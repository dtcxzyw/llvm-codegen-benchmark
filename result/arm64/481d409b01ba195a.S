func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #67043328                   // =0x3ff0000
	mov	w9, #55296                      // =0xd800
	add	w8, w0, w8
	add	w8, w9, w8, lsr #10
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #9
	add	w8, w8, #1
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #31
	lsr	w8, w8, #5
	sub	w8, w8, #2
	lsr	w0, w8, #1
	ret
                                        // -- End function
