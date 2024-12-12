func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #8
	mov	w8, #1041                       // =0x411
	sub	w9, w9, w0
	and	w10, w9, #0xffff
	mul	w8, w10, w8
	lsr	w8, w8, #16
	sub	w9, w9, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #190                        // =0xbe
	mov	w9, #32897                      // =0x8081
	mul	w8, w0, w8
	and	w8, w8, #0xfffe
	mul	w8, w8, w9
	lsr	w0, w8, #23
	ret
                                        // -- End function
