func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #-1688849860263936          // =0xfffa000000000000
	cmp	x1, x8
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, #15
	cset	w8, hi
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
