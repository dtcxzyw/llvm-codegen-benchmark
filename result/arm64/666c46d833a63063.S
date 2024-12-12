func0000000000000160:                   // @func0000000000000160
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	movk	w8, #64010, lsl #16
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
