func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmn	x1, #128
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	x8, #-9223090561878065153       // =0x8000ffffffffffff
	cmn	x0, #8, lsl #12                 // =32768
	ccmp	x1, x8, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	cmp	x1, #9
	ccmp	x0, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a10:                   // @func0000000000000a10
// %bb.0:                               // %entry
	cmp	x0, #8
	ccmp	x1, #8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
