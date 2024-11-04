func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xffff
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #35                         // =0x23
	cmp	w9, #12
	mov	w9, #131                        // =0x83
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #8                          // =0x8
	cmp	w9, #11
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w1, #0xffff
	mov	w9, #24                         // =0x18
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
