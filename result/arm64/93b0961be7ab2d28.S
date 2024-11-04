func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	x8, x1, #4
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	orr	x8, x8, x2, lsl #8
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsl	x8, x1, #24
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	lsl	x8, x1, #32
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #8
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x1, #5
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	orr	x8, x8, x2, lsl #10
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	lsl	x8, x1, #8
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	x8, x1, #8
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	lsl	x8, x1, #16
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #8
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsl	x8, x1, #8
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #16
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsl	x8, x1, #16
                                        // kill: def $w0 killed $w0 def $x0
	orr	x8, x8, x2, lsl #8
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret
                                        // -- End function
