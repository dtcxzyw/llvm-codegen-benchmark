func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, #11
	mov	w10, #12                        // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w8, w0, w8
	sub	w0, w8, #12
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32811                      // =0x802b
	add	w9, w1, #2
	movk	w8, #10965, lsl #16
	umull	x8, w9, w8
	mov	w9, #65524                      // =0xfff4
	lsr	x8, x8, #40
	madd	w8, w8, w9, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000195:                   // @func0000000000000195
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, #11
	mov	w10, #12                        // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w8, w0, w8
	sub	w0, w8, #11
	ret
                                        // -- End function
