func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
