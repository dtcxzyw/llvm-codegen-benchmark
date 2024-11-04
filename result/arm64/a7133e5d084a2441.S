func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	lsl	x8, x8, #6
	add	x8, x8, #65
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	lsl	x8, x8, #1
	add	x8, x8, #39
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
