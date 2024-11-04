func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x0, x8, #60, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #32
	and	w0, w8, #0x7ff00000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x0, x8, #32, #20
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x0, x8, #48, #7
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d0
	lsr	x8, x8, #31
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
