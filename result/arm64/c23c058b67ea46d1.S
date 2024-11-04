func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #56
	lsr	x9, x9, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #16
	lsr	x9, x9, #16
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmn	x5, x2
	cinc	x8, x3, hs
	cmn	x8, x0
	cinc	x0, x1, hs
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
