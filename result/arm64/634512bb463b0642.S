func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #2
	ret
                                        // -- End function
