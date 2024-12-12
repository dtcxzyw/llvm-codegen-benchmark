func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #16777215                   // =0xffffff
	bfi	x1, x0, #7, #57
	cmp	x1, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x1, x0, #7, #57
	cmp	x1, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x78
	orr	x8, x8, x0, lsl #7
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x7f
	orr	x8, x8, x0, lsl #7
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x1, x0, #7, #57
	cmp	x1, #0
	cset	w0, eq
	ret
                                        // -- End function
