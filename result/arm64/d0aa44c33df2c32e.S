func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w0, #0x1
	lsl	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x9, x1, #56
	mov	x8, #72057594037927936          // =0x100000000000000
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
