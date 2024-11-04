func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	subs	x9, x0, x1
	movk	w8, #15, lsl #16
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	w8, #600                        // =0x258
	subs	x9, x1, x0
	ccmp	x9, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, #20, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, #8, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #2046                       // =0x7fe
	subs	x9, x0, x1
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	subs	x9, x0, x1
	movk	w8, #1, lsl #16
	ccmp	x9, x8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000149:                   // @func0000000000000149
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, #22, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
