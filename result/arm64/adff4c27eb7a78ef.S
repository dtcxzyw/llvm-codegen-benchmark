func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	csinc	w0, w8, w1, ge
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w1, #99
	cmp	w0, #199
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w1, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #968                        // =0x3c8
	add	w9, w1, #856
	cmp	w0, #1
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, wzr, w1, le
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #258
	cmp	w0, #5
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
