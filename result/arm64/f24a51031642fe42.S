func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	x8, x1, #632
	add	x9, x1, #680
	cmp	x8, x0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	x8, x1, #64
	add	x9, x1, #128
	cmp	x8, x0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #312
	add	x9, x1, #24
	cmp	x8, x0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x1, #2
	cmp	x8, x0
	csinc	x0, x9, x1, lo
	ret
                                        // -- End function
