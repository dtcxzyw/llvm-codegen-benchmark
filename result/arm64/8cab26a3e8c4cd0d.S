func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #61167                      // =0xeeef
	mov	w9, #4370                       // =0x1112
	cmp	w0, #0
	movk	w8, #61166, lsl #16
	movk	w9, #4369, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #21846                      // =0x5556
	cmp	w0, #39
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #21846                      // =0x5556
	cmp	w0, #769
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	cmp	w0, #0
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #47186                      // =0xb852
	cmp	w0, #500
	movk	w8, #49807, lsl #16
	movk	w9, #1310, lsl #16
	mul	w8, w0, w8
	ror	w8, w8, #1
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #21846                      // =0x5556
	cmp	w0, #1
	movk	w8, #43690, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w0, w8
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
