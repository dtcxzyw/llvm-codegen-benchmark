func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x8, #0xe0000000ffffffff
	orr	x0, x8, x2, lsl #32
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	bfi	x8, x0, #59, #5
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, w2
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x8, #0xffffffff
	and	x8, x8, #0xfffffffffffff0ff
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x8, #0xfffffffffffff000
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
