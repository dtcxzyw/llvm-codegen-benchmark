func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmp	x0, x8
	sbc	x0, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmp	x0, x8
	sbc	x0, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	subs	x8, x0, x8
	sbc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	subs	x8, x0, x8
	sbc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	subs	x8, x0, x8
	sbc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmp	x0, x8
	sbc	x0, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmp	x0, x8
	sbc	x0, x1, x9
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
