func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	mov	w8, #-2                         // =0xfffffffe
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	mov	w8, #32                         // =0x20
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2, uxtb
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
