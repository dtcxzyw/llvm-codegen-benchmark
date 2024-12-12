func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w9, #10000                      // =0x2710
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret
                                        // -- End function
