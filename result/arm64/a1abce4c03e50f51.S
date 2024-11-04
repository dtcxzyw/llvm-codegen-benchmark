func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #1071644672                 // =0x3fe00000
	cmp	x9, #0
	ccmp	x0, x8, #0, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #2251799813685248           // =0x8000000000000
	lsr	x9, x9, #52
	cmp	x9, #4094
	ccmp	x0, x8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
