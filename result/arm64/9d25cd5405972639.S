func0000000000000650:                   // @func0000000000000650
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, #0, #0, ge
	cinc	x0, x0, lt
	ret
                                        // -- End function
func0000000000000a31:                   // @func0000000000000a31
// %bb.0:                               // %entry
	cmn	x1, #59
	ccmp	x2, #0, #4, lt
	cinc	x0, x0, gt
	ret
                                        // -- End function
func0000000000000c60:                   // @func0000000000000c60
// %bb.0:                               // %entry
	cmp	x1, #62
	mov	w8, #60                         // =0x3c
	ccmp	x2, x8, #4, ne
	cinc	x0, x0, ne
	ret
                                        // -- End function
