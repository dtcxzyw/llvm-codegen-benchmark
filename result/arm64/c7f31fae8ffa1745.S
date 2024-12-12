func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	w1, #0
	add	x8, x8, #2
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	w1, #0
	add	x8, x8, #2
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	w1, #0
	add	x8, x8, #120
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
