func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x1, #48
	cmp	w2, #2
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, #4
	cmp	w2, #13
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #20
	cmp	w2, #13
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	w2, #2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, #128
	cmp	w2, #25
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
