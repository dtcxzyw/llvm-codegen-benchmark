func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sub	w8, w1, #238
	cmp	x0, #0
	ccmn	w8, #9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	x0, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	sub	w8, w1, #1440
	cmp	x0, #2305
	ccmp	w8, #25, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmp	x0, #2
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w8, w1, #7
	lsr	x9, x0, #56
	cmn	w8, #2
	ccmp	x9, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	cmp	x0, #31
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sub	w8, w1, #5
	cmp	x0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	cmp	x0, #755
	ccmp	w1, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w1, #64
	cmn	w8, #128
	ccmp	x0, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-1073741824                // =0xc0000000
	mov	w9, #-1073741823                // =0xc0000001
	add	w8, w1, w8
	cmp	w8, w9
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	w8, w1, #57
	cmp	w8, #2
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	cmp	x0, x8
	ccmp	w9, #8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	sub	w9, w1, #57
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w8, #2
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #255                        // =0xff
	cmp	w9, #2
	ccmp	x0, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	x0, #2
	ccmn	w8, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	sub	w8, w1, #87
	cmn	w8, #89
	ccmp	x0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
