func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #209                        // =0xd1
	sub	w9, w9, #7
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w0, #0x7f
	mov	w8, #59                         // =0x3b
	sub	w9, w9, #9
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
