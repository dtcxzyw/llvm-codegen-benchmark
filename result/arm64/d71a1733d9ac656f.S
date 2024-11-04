func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	add	w9, w0, w1
	movk	w8, #65280, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #40
	add	w8, w8, w8, lsl #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	add	w9, w0, w1
	mov	w10, #10000                     // =0x2710
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #45
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
