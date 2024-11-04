func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	x8, x2, x8
	cmp	x8, x0
	ccmp	x8, x1, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
