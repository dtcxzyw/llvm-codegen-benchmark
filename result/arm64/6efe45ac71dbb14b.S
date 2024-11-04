func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	x8, x0, #63
	cmp	x0, #0
	csel	x8, x8, x0, lt
	cmp	x1, #0
	asr	x8, x8, #6
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, #63
	cmp	x0, #0
	csel	x8, x8, x0, lt
	cmp	x1, #0
	asr	x8, x8, #6
	cinc	x0, x8, gt
	ret
                                        // -- End function
