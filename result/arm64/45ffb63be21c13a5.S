func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	orr	x8, x8, x0, lsl #16
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x1, x0, #16, #48
	cmp	x1, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	mov	w9, #-1                         // =0xffffffff
	orr	x8, x8, x0, lsl #16
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
