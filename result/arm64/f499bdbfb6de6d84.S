func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	w1, #0
	add	x8, x8, #2
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	w1, #0
	add	x8, x8, #16
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	cmp	w1, #0
	add	x8, x8, #120
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	cmp	w1, #0
	add	x8, x8, #2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
