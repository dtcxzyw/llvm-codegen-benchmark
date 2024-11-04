func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #308
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1320
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #2576                       // =0xa10
	tst	w1, #0x1
	mov	w9, #2584                       // =0xa18
	add	x10, x0, #96, lsl #12           // =393216
	csel	x8, x9, x8, ne
	add	x9, x10, #3656
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0x1
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
