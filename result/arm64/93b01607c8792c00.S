func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, w1, uxtb
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb
	cset	w8, ls
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb
	cset	w8, hs
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-22                        // =0xffffffea
	cmp	w0, w1, uxtb
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, w1, uxtb
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w0, w1, uxtb
	cset	w8, gt
	lsl	w0, w8, #1
	ret
                                        // -- End function
