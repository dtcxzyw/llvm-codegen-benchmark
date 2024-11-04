func0000000000000011:                   // @func0000000000000011
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
func000000000000001c:                   // @func000000000000001c
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1396                       // =0x574
	mov	w9, #19563                      // =0x4c6b
	mov	w10, #67                        // =0x43
	sub	w8, w8, w0
	movk	w9, #1956, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w8, w9, w10, w8
	cmp	w8, #34
	cset	w0, lo
	ret
                                        // -- End function
