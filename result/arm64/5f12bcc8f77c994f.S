func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #311                        // =0x137
	cset	w9, eq
	tst	w0, w9
	mov	w9, #307                        // =0x133
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #169
	mov	w8, #311                        // =0x137
	cset	w9, hi
	tst	w9, w0
	mov	w9, #307                        // =0x133
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #281                        // =0x119
	cset	w9, ne
	tst	w0, w9
	mov	w9, #283                        // =0x11b
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #271
	mov	w8, #14                         // =0xe
	cset	w9, lo
	tst	w9, w0
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
