func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #57                         // =0x39
	tst	x1, #0x3f
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	x9, x1, #22, #41
	mov	w8, #4088                       // =0xff8
	cmp	x9, #4090
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
