func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w0, w0, #0x1000000
	bfxil	w0, w1, #0, #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x1f000
	and	w9, w0, #0xfffe0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65475                      // =0xffc3
	and	w9, w0, #0x1000
	movk	w8, #119, lsl #16
	and	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
