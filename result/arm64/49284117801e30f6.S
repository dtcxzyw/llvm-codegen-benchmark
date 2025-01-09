func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x1, #24
	and	w9, w2, #0xffff
	orr	x8, x8, x9, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	lsl	x8, x8, #32
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x1, #32
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	lsl	x8, x8, #32
	orr	x8, x8, x1, lsl #60
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #13, #16
	orr	x8, x8, x1, lsl #21
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #48
	orr	x8, x8, x1, lsl #24
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #24, #16
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	lsl	x8, x1, #24
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x2, #48
	orr	x8, x8, x1, lsl #62
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x1, #52
	and	w9, w2, #0xffff
	orr	x8, x8, x9, lsl #42
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #27, #16
	orr	x8, x8, x1, lsl #11
	orr	x0, x8, x0
	ret
                                        // -- End function
