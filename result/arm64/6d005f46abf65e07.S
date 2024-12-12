func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, w2
	add	x10, x0, x1
	add	x9, x8, #1
	cmp	x9, x10
	csinc	x0, x10, x8, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w2
	add	x10, x0, x1
	add	x9, x8, #1
	cmp	x9, x10
	csinc	x0, x10, x8, ls
	ret
                                        // -- End function
