func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	and	w9, w1, #0xf
	movk	w8, #65534, lsl #16
	cmp	w9, w0
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	cmp	w8, w0
	cset	w8, ge
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffff8
	mov	w8, #189                        // =0xbd
	cmp	w9, w0
	mov	w9, #191                        // =0xbf
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
