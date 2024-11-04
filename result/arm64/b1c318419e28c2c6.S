func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	and	w9, w1, #0xf
	and	w10, w0, #0xf
	movk	w8, #65534, lsl #16
	cmp	w10, w9
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffff8
	and	w10, w0, #0xfffffff8
	mov	w8, #189                        // =0xbd
	cmp	w10, w9
	mov	w9, #191                        // =0xbf
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
