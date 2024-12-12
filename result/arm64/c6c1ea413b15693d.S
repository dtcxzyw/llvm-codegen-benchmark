func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	mvn	x0, x8
	ret
                                        // -- End function
