func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w9, w1, #9, #4
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	cmp	w9, w0
	cneg	w0, w8, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #16
	mov	w8, #128                        // =0x80
	and	w9, w9, #0x1f0
	cmp	w9, w0
	mov	w9, #144                        // =0x90
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
