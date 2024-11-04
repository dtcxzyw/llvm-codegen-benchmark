func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	x8, x1, #28
	mov	w9, w0
	and	x8, x8, #0x2
	orr	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #1
                                        // kill: def $w0 killed $w0 def $x0
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	bfxil	x8, x0, #3, #32
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	bfxil	x8, x0, #5, #32
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	x8, x1, #2
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #32, #32
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #11
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #52, #12
	mov	x0, x8
	ret
                                        // -- End function
