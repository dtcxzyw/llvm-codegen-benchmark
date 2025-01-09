func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x9, x1, #56
	mov	x8, #72057594037927936          // =0x100000000000000
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x9, x1, #16, #8
	mov	w8, #655360                     // =0xa0000
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
