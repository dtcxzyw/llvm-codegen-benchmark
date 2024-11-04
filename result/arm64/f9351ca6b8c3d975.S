func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x7
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	asr	x8, x8, #37
	add	w8, w8, w9
	mov	w9, #100                        // =0x64
	msub	w8, w8, w9, w0
	cmp	w8, #96
	mov	w8, #1460                       // =0x5b4
	cinc	x0, x8, lt
	ret
                                        // -- End function
