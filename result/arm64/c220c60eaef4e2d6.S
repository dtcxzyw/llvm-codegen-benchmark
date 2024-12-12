func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fmov	x9, d1
	fcmp	d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	fmov	x9, d1
	fcmp	d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
