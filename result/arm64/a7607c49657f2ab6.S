func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	mov	w9, #20                         // =0x14
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	cmp	w8, #10
	mov	w8, #771                        // =0x303
	cinc	w0, w8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x8000003f
	cset	w8, gt
	lsl	w0, w8, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #43690                      // =0xaaaa
	movk	w8, #43690, lsl #16
	movk	w9, #10922, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #1431655765                 // =0x55555555
	cmp	w8, w9
	mov	w8, #122                        // =0x7a
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
