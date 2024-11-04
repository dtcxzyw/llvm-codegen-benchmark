func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x0, x0, x8
	ret
                                        // -- End function
