func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #6
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	w1, #128
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #3
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w1, #999
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #16777214                   // =0xfffffe
	cmp	w1, w8
	csinv	w0, w0, wzr, ls
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w1, #4
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w1, #1024, lsl #12              // =4194304
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #255
	csel	w0, wzr, w0, gt
	ret
                                        // -- End function
