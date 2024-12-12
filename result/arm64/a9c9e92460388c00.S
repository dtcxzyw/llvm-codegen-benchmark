func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	mov	w9, w0
	lsl	x8, x8, #9
	orr	x0, x8, x9, lsl #17
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, w0
	lsl	x8, x8, #48
	orr	x0, x8, x9, lsl #16
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #52
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #63
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #24, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #40
	and	w9, w0, #0xff
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #24
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #52
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #63
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #16, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #24
	orr	x0, x8, x0, lsl #48
	ret
                                        // -- End function
