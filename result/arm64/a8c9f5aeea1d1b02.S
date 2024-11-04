func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x1000000
	bfxil	w0, w1, #2, #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	and	w9, w0, #0x60000000
	and	w8, w8, #0xffffe0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bfxil	w0, w1, #2, #5
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #25
	bfi	w0, w8, #1, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
