func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x1, lsl #52
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	tst	w2, #0x1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w2, #0x1
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #5
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	tst	w2, #0x1
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #5
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	csel	x8, x9, x8, ne
	add	x8, x8, x2, lsl #4
	add	x0, x0, x8
	ret
                                        // -- End function
