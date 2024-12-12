func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	subs	x9, x0, x1
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	subs	x9, x1, x0
	ccmp	x9, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d08:                   // @func0000000000000d08
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, #4, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, #16, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, #1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000889:                   // @func0000000000000889
// %bb.0:                               // %entry
	mov	w8, #50881                      // =0xc6c1
	subs	x9, x0, x1
	movk	w8, #45, lsl #16
	ccmp	x9, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000909:                   // @func0000000000000909
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, #27, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
