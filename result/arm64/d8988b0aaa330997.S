func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0xf80000
	bfxil	w8, w1, #0, #19
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0x3c00
	bfxil	w8, w1, #0, #10
	lsr	w0, w8, #6
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xc00000
	bfxil	w8, w1, #0, #22
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xe00000
	bfxil	w8, w0, #0, #21
	lsr	w0, w8, #16
	ret
                                        // -- End function
