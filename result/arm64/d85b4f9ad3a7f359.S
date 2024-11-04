func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #65535                      // =0xffff
	cmp	w0, #4095
	movk	x9, #38527, lsl #16
	movk	x9, #152, lsl #32
	ccmp	x8, x9, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #0
	mov	w9, #64513                      // =0xfc01
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #4
	mov	w9, #65536                      // =0x10000
	ccmp	x8, x9, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #4
	mov	w9, #65536                      // =0x10000
	ccmp	x8, x9, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #0
	mov	w9, #2147483646                 // =0x7ffffffe
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
