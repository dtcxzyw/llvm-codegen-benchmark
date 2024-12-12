func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #209                        // =0xd1
	sub	w9, w9, #7
	lsr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, #0x7f
	mov	w8, #59                         // =0x3b
	sub	w9, w9, #9
	lsr	w0, w8, w9
	ret
                                        // -- End function
