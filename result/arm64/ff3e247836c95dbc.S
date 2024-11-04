func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w8, w8, w0, lsr #10
	ubfx	w0, w8, #12, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w8, w8, w0, lsr #10
	lsr	w8, w8, #7
	and	w0, w8, #0xfffe
	ret
                                        // -- End function
