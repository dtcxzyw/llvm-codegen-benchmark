func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmn	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	sub	x8, x8, #93
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	sub	x8, x8, #25
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	cmp	x8, #9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mvn	w8, w1
	cmn	x0, w8, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmn	x8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x0, w1, uxtb
	add	x8, x8, #1
	cmp	x8, #16
	cset	w0, lt
	ret
                                        // -- End function
