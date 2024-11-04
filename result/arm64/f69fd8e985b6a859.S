func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #631360192512               // =0x9300000000
	mov	x9, #2233382993920              // =0x20800000000
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #631360192512               // =0x9300000000
	mul	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	x8, x0, lsl #32
	mov	x9, #4294967296                 // =0x100000000
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
