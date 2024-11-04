func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #3
	mov	w8, #2097152                    // =0x200000
	cset	w9, eq
	tst	w1, #0x1
	lsl	x9, x9, #36
	csel	x8, x8, x9, ne
	cmp	w0, #1
	mov	w9, #512                        // =0x200
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	w9, w0, #28
	mov	w8, #10                         // =0xa
	cmp	w9, #0
	mov	w9, #12                         // =0xc
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	w0, #4, lsl #12                 // =16384
	mov	w9, #13                         // =0xd
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	w0, #30
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, lt
	tst	w1, #0x1
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, ne
	cmp	w0, #6
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
