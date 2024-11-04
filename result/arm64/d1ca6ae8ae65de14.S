func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	cmp	x0, #0
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x9, x0, #7
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #100                        // =0x64
	and	x10, x1, #0xffff
	cmp	x9, #424
	csel	x0, x8, x10, hi
	ret
                                        // -- End function
