func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x8, w1, sxtb
	cset	w0, lo
	ret
                                        // -- End function
