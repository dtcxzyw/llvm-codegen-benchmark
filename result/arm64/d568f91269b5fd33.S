func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mvn	w8, w2
	orr	x8, x8, #0xffffffffffffff00
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxtb
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxtb
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxtb
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x1, w2, uxtb
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
