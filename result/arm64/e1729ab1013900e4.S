func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsl	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	and	x8, x0, #0x1
	lsl	x8, x1, x8
	lsl	x0, x8, #2
	ret
                                        // -- End function
