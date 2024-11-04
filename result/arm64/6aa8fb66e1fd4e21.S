func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w0, w1
	mov	x9, #-1073741825                // =0xffffffffbfffffff
	add	x8, x8, x9
	mov	x9, #-1073741824                // =0xffffffffc0000000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mul	w8, w0, w1
	sub	x8, x8, #250
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
