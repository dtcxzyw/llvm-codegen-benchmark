func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #51555                      // =0xc963
	mov	w9, #59416                      // =0xe818
	cmp	w0, #0
	movk	w8, #38447, lsl #16
	movk	w9, #436, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #29709                      // =0x740d
	movk	w9, #218, lsl #16
	ror	w8, w8, #2
	ccmp	w8, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #43690                      // =0xaaaa
	cmp	w0, #3
	movk	w8, #43690, lsl #16
	movk	w9, #10922, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #1431655765                 // =0x55555555
	ccmp	w8, w9, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	cmn	w0, #1999
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
