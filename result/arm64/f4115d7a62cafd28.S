func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sub	x8, x2, x1
	and	w9, w0, #0xff
	cmp	x8, #2
	mov	w8, #70                         // =0x46
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	x9, x2, x1
	cmp	w8, #9
	mov	w8, #1024                       // =0x400
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	and	w9, w0, #0xff
	cmp	x8, #3
	mov	w8, #37                         // =0x25
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, x1
	and	w9, w0, #0xff
	cmp	x8, #128
	ccmp	w9, #10, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
