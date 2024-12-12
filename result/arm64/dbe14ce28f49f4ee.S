func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4079                       // =0xfef
	and	w9, w0, #0xfffff000
	and	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	mov	x0, x1
	bfi	w0, w8, #4, #4
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	bfi	w0, w8, #6, #1
	ret
                                        // -- End function
