func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #4
	cmp	x8, #8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #2
	cmp	x8, #7
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #4
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #16
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #16
	cmp	x8, #17
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #32
	cmp	x8, #33
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	cmp	x8, #31
	cset	w0, gt
	ret
                                        // -- End function
