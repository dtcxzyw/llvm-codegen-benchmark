func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w0, #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff00
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1fe
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #9, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xfc0
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #12, #16
	mov	x0, x8
	ret
                                        // -- End function
