func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	mvn	x8, x2
	mov	w9, #88                         // =0x58
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
