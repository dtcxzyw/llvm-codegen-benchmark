func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w8, w1, w2
	and	w0, w8, w0, asr #31
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #6
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #1107
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #2
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #8
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #255
	csel	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w0, #1
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
