func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #65279                      // =0xfeff
	mov	w10, #32896                     // =0x8080
	add	w8, w0, w8
	movk	w9, #65278, lsl #16
	movk	w10, #128, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #16843009                   // =0x1010101
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #43691                      // =0xaaab
	mov	w10, #43690                     // =0xaaaa
	add	w8, w0, w8
	movk	w9, #43690, lsl #16
	movk	w10, #10922, lsl #16
	madd	w8, w8, w9, w10
	mov	w9, #1431655765                 // =0x55555555
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
