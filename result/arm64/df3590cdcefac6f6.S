func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, #1
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, w2, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, #1
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, w2, uxtb
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, #1
                                        // kill: def $w2 killed $w2 def $x2
	cmp	x8, w2, uxtb
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
