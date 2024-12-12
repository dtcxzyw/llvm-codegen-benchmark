func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, #1
	cmp	x8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, #8
	cmp	x8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, #20
	cmp	x8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
