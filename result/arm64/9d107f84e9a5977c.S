func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #21846                      // =0x5556
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	msub	w8, w0, w8, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #43691                      // =0xaaab
	sub	w8, w8, w0
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #7253                       // =0x1c55
	mov	w9, #2331                       // =0x91b
	movk	w8, #59060, lsl #16
	movk	w9, #259, lsl #16
	mneg	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
