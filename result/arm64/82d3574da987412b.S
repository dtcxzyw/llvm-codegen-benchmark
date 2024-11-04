func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xff
	movk	w8, #43690, lsl #16
	mul	w8, w9, w8
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xff
	movk	w8, #43690, lsl #16
	mul	w8, w9, w8
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xff
	movk	w8, #43690, lsl #16
	mul	w8, w9, w8
	mov	w9, #1431655765                 // =0x55555555
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
