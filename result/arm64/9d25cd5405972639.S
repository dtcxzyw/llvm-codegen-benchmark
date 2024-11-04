func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, ge
	cinc	x0, x0, lt
	ret
                                        // -- End function
func0000000000000531:                   // @func0000000000000531
// %bb.0:                               // %entry
	cmn	x1, #59
	ccmp	x2, #0, #4, lt
	cinc	x0, x0, gt
	ret
                                        // -- End function
func0000000000000660:                   // @func0000000000000660
// %bb.0:                               // %entry
	cmp	x1, #62
	mov	w8, #60                         // =0x3c
	ccmp	x2, x8, #4, ne
	cinc	x0, x0, ne
	ret
                                        // -- End function
