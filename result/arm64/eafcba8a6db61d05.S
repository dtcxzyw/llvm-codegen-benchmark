func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x0, x2
	adc	x0, x1, x3
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	x0, x2
	adc	x0, x1, x3
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #1
	lsr	x1, x9, #1
	ret
                                        // -- End function
