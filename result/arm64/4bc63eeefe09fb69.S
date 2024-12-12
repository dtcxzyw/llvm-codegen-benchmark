func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	mov	w9, #44597                      // =0xae35
	movk	w8, #34283, lsl #16
	movk	w9, #49842, lsl #16
	mul	w8, w0, w8
	eor	w8, w8, w8, lsr #13
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #12
	eor	w8, w8, w8, lsr #22
	add	w8, w8, w8, lsl #4
	lsr	w0, w8, #9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #4
	eor	w8, w8, w8, lsr #9
	add	w8, w8, w8, lsl #10
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #12
	eor	w8, w8, w8, lsr #22
	add	w8, w8, w8, lsl #4
	lsr	w0, w8, #9
	ret
                                        // -- End function
