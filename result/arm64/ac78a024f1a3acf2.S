func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
