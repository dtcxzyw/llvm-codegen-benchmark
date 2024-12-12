func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	mov	w9, #16                         // =0x10
	cmp	w8, w0
	mov	w8, #14                         // =0xe
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #4                          // =0x4
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1                          // =0x1
	cinc	w0, w8, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #15                         // =0xf
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #1                          // =0x1
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	mov	w8, #2                          // =0x2
	cinc	w0, w8, ge
	ret
                                        // -- End function
