func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26125                      // =0x660d
	movk	w8, #25, lsl #16
	mul	w8, w1, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #12
	eor	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	eor	w0, w8, w0
	ret
                                        // -- End function
