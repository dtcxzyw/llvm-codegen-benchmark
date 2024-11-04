func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-124                       // =0xffffff84
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ret
                                        // -- End function
