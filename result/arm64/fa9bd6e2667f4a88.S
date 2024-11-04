func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	mov	w9, #-10240                     // =0xffffd800
	add	w8, w0, w8
	add	w0, w9, w8, lsr #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	mov	w9, #-10240                     // =0xffffd800
	add	w8, w0, w8
	add	w0, w9, w8, lsr #10
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #63, lsl #12            // =258048
	add	w8, w8, #4072
	lsr	w8, w8, #2
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
