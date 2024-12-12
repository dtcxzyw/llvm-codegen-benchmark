func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	madd	w8, w1, w8, w0
	cmp	w8, #3, lsl #12                 // =12288
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #-49156                     // =0xffff3ffc
	mov	w9, #49155                      // =0xc003
	madd	w8, w1, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, w1, lsl #2
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	w8, #-96                        // =0xffffffa0
	madd	w8, w1, w8, w0
	cmp	w8, #62
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	cmn	w0, w8, lsl #1
	cset	w0, ne
	ret
                                        // -- End function
