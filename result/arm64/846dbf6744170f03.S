func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #-33904                     // =0xffff7b90
	mov	w9, #-33920                     // =0xffff7b80
	add	w8, w0, w8
	add	w9, w0, w9
	cmp	w8, #15
	ccmp	w9, #18, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	sub	w9, w0, #1100
	mov	w8, #900                        // =0x384
	sub	w10, w0, #2100
	cmp	w9, #100
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	sub	w9, w0, #160
	mov	w8, #8192                       // =0x2000
	sub	w10, w0, #14, lsl #12           // =57344
	lsr	w9, w9, #5
	movk	w8, #16, lsl #16
	cmp	w9, #1723
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
