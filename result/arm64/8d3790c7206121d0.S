func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #32
	orr	x0, x8, x0, lsl #48
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	and	w9, w0, #0xffff
	lsl	x8, x8, #16
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #48
	and	w9, w0, #0xffff
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	lsl	x8, x8, #15
	orr	x0, x8, x9, lsl #10
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	lsl	x8, x8, #21
	orr	x0, x8, x9, lsl #13
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x0, #48
	and	w9, w1, #0xffff
	orr	x0, x8, x9, lsl #42
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, #32
	bfi	x8, x0, #16, #16
	mov	x0, x8
	ret
                                        // -- End function
