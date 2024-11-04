func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
