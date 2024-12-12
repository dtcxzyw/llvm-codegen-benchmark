func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w1, #3
	and	x8, x0, #0x1
	cinc	x0, x8, lo
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w1, #12
	and	x8, x0, #0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	cmp	w1, #2
	and	x8, x0, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
