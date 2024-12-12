func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	tst	w1, #0x10
	mov	w9, #112                        // =0x70
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1122                       // =0x462
	tst	w1, #0x80
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #56                         // =0x38
	cmp	w9, #2
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, x9, eq
	add	x0, x0, x8
	ret
                                        // -- End function
