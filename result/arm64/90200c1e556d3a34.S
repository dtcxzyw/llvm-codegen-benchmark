func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #15, #1
	bfi	w8, w0, #1, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x30
	lsr	w9, w8, #4
	lsr	w0, w8, #2
	bfi	w0, w9, #6, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #13
	bfxil	w8, w0, #3, #13
	mov	x0, x8
	ret
                                        // -- End function
