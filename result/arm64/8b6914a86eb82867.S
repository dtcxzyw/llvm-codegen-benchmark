func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sxtb	w8, w1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
