func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x3f
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #6, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x3
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #2, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x1, #0x1f
	and	x9, x0, #0xff
	orr	x0, x8, x9, lsl #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xf8
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
