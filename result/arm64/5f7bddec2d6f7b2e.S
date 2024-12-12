func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	add	w9, w1, w2
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	add	w9, w1, w2
	movk	w8, #64010, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
