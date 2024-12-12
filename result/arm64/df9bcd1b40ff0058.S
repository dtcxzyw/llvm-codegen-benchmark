func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x8
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x8
	cmp	x8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mvn	x8, x2
                                        // kill: def $w0 killed $w0 def $x0
	add	x8, x1, x8
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
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	sub	x8, x1, x2
                                        // kill: def $w0 killed $w0 def $x0
	sub	x8, x8, #2
	cmp	x8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
