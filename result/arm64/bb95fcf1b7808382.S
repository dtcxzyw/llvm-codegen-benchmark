func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	x8, x1, #32
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	lsl	x8, x1, #32
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsl	x8, x1, #32
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	x8, x1, #16
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #32
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsl	x8, x1, #16
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #32
	bfxil	x8, x0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	lsl	x8, x1, #11
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xffff
	orr	x8, x8, x2, lsl #27
	orr	x0, x8, x9
	ret
                                        // -- End function
