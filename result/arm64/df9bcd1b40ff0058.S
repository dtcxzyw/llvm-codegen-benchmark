func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, x1
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, x1
	cmp	x8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, x1
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x8, #1
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, #2
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
