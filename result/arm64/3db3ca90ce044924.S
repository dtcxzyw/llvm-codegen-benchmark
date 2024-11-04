func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w1, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	lsl	w9, w1, #10
	mov	w8, #32767                      // =0x7fff
	sub	w9, w9, w1
	add	w8, w9, w8
	mov	w9, #32769                      // =0x8001
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #47
	sub	w0, w0, w8
	ret
                                        // -- End function
