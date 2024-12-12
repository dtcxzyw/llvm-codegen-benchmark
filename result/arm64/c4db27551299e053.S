func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000223:                   // @func0000000000000223
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	cinc	x0, x0, lo
	ret
                                        // -- End function
func000000000000030b:                   // @func000000000000030b
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	x9, x1, #24
	mov	w8, #24                         // =0x18
	cmp	x0, x9
	cset	w9, lo
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
