func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	lsr	x9, x0, #61
	lsl	x10, x1, #3
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x9, #0
	ccmp	x8, x10, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x1, #0xffff0000
	cmp	x0, x8
	mov	w8, #-2147483648                // =0x80000000
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	and	x9, x1, #0xffff
	cmp	x0, x8
	mov	w8, #32768                      // =0x8000
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffffffffffffff
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
