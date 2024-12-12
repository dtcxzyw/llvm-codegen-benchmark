func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff8
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	orr	w0, w8, w0, lsl #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff0000
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 killed $x1 def $x1
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc7
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
