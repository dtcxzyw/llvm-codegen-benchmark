func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #-32                        // =0xffffffe0
	bfxil	w8, w0, #4, #4
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #22
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #22
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
