func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w1, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x8, x9, ne
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2049                       // =0x801
	tst	w1, #0x1
	cinc	x8, x8, ne
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	tst	w1, #0x1
	mov	w9, #1792                       // =0x700
	csel	x8, x9, x8, ne
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	tst	w1, #0x1
	mov	x9, #-524288                    // =0xfffffffffff80000
	csel	x8, x9, x8, ne
	and	x8, x8, x0
	cmp	x8, #560, lsl #12               // =2293760
	cset	w0, hi
	ret
                                        // -- End function
