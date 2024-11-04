func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	sub	w8, w8, #40
	lsr	w8, w8, #3
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	add	w8, w8, #130
	lsr	w8, w8, #8
	add	w0, w8, #226
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #2141                       // =0x85d
	mov	w9, #1305                       // =0x519
	movk	w9, #2, lsl #16
	madd	w8, w0, w8, w9
	lsr	w8, w8, #16
	sub	w0, w8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #8
	ret
                                        // -- End function
