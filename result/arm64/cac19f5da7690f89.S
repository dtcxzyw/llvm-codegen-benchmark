func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	mov	w9, #45708                      // =0xb28c
	movk	w8, #7047, lsl #16
	movk	w9, #38727, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #4
	eor	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #-1                         // =0xffffffff
	eor	w0, w9, w8, lsl #1
	ret
                                        // -- End function
