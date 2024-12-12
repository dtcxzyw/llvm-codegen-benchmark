func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	lsl	x8, x8, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	lsl	x8, x8, #2
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
	lsl	x8, x8, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
