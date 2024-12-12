func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2146435071                 // =0x7fefffff
	cmp	x8, x1, lsr #32
	mov	w8, #-1                         // =0xffffffff
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	x9, x1, #0xfffffffffffffff8
	cmp	x0, #160
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #-8070450532247928832       // =0x9000000000000000
	cmp	x1, x8
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
