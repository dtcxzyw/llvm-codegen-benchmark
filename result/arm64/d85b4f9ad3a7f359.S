func0000000000000108:                   // @func0000000000000108
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
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #1
	ccmp	x8, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #0
	mov	w9, #64513                      // =0xfc01
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #4
	mov	w9, #65536                      // =0x10000
	ccmp	x8, x9, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #4
	mov	w9, #65536                      // =0x10000
	ccmp	x8, x9, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #0
	mov	w9, #2147483646                 // =0x7ffffffe
	ccmp	x8, x9, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
