func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsl	x8, x1, #16
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x8, #0xfff00000
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0x1ffffffffffffffe
	orr	x8, x9, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, w1
	and	x9, x0, #0x3ffffffffffffffe
	orr	x8, x9, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x1, #32, #16
                                        // kill: def $w0 killed $w0 def $x0
	orr	x0, x8, x0, lsl #48
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
                                        // kill: def $w0 killed $w0 def $x0
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #19, #32
	bfi	x8, x0, #3, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #48
	bfi	x8, x0, #1, #31
	mov	x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	bfi	x8, x0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #16
                                        // kill: def $w0 killed $w0 def $x0
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w8, w1, #1
                                        // kill: def $w0 killed $w0 def $x0
	orr	x0, x8, x0, lsl #33
	ret
                                        // -- End function
