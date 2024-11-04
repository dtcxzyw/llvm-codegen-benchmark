func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, lt
	cinc	x0, x0, gt
	ret
                                        // -- End function
