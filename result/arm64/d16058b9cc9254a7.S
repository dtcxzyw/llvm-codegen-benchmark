func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	mov	x0, x1
	bfi	w0, w8, #5, #20
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w0, w0, #0xff00
	bfxil	w0, w1, #0, #8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w0, w0, #0xff00
	bfxil	w0, w1, #0, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	and	w9, w0, #0x10
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffffffe
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
