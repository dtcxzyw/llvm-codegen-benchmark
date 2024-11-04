func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #44672                      // =0xae80
	and	w9, w1, #0xf
	movk	w8, #65534, lsl #16
	cmp	w9, w0
	cneg	w0, w8, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x1f0
	mov	w8, #128                        // =0x80
	cmp	w9, w0
	mov	w9, #144                        // =0x90
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0x1fffffff
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffff8
	mov	w8, #189                        // =0xbd
	cmp	w9, w0
	mov	w9, #191                        // =0xbf
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
