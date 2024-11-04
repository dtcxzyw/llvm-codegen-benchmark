func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	add	w8, w8, w0, lsl #6
	lsr	w0, w8, #10
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret
                                        // -- End function
