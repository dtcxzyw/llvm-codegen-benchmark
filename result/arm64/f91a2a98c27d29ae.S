func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	x8, x1, #4
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	orr	x8, x8, x9, lsl #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	lsl	x8, x8, #9
	orr	x8, x8, x1, lsl #17
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	lsl	x8, x8, #9
	orr	x8, x8, x1, lsl #17
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x1, #48
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #56
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x1, #16
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	orr	x8, x8, x9, lsl #24
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	x8, x8, #32
	orr	x8, x8, x1, lsl #40
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	x8, x8, #48
	orr	x8, x8, x1, lsl #56
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	x8, x8, #48
	orr	x8, x8, x1, lsl #56
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsl	x8, x8, #32
	orr	x8, x8, x1, lsl #40
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #63
	orr	x8, x8, x1, lsl #52
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x1, #24
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x8, x2, #16, #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x1, #52
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #58
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x8, x1, #16
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x8, x2, #8, #8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	x8, x1, #40
	and	w9, w2, #0xff
	orr	x8, x8, x9, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsl	x8, x1, #8
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	orr	x8, x8, x9, lsl #16
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #60
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x1, #31
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	orr	x8, x8, x9, lsl #25
	orr	x0, x8, x0
	ret
                                        // -- End function
