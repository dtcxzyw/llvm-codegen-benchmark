func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #3
	mov	w8, #2097152                    // =0x200000
	cset	w9, eq
	cmp	w1, #2
	lsl	x9, x9, #36
	csel	x8, x8, x9, eq
	tst	w0, #0x1
	mov	w9, #512                        // =0x200
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w9, w1, #28
	mov	w8, #10                         // =0xa
	cmp	w9, #0
	mov	w9, #12                         // =0xc
	cinc	x8, x8, eq
	cmp	w1, #512, lsl #12               // =2097152
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	w9, #13                         // =0xd
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w1, #30
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lt
	cmp	w1, #14
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
