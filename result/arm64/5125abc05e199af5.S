func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	tst	w1, #0x1
	mov	w9, #2097152                    // =0x200000
	csel	x8, x8, xzr, ne
	cmp	w0, #2
	csel	x8, x9, x8, eq
	cmp	w0, #1
	mov	w9, #512                        // =0x200
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0x1
	mov	w9, #12                         // =0xc
	cinc	x8, x8, ne
	cmp	w0, #512, lsl #12               // =2097152
	csel	x8, x9, x8, lo
	cmp	w0, #4, lsl #12                 // =16384
	mov	w9, #13                         // =0xd
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	tst	w1, #0x1
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, ne
	cmp	w0, #14
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	cmp	w0, #6
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
