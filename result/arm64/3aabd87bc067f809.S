func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	mov	w9, #12                         // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	add	w9, w1, w2
	sub	w8, w8, w0
	add	w8, w9, w8
	sub	w0, w8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	mov	w9, #18725                      // =0x4925
	movk	w9, #9362, lsl #16
	umull	x8, w8, w9
	mov	w9, #28                         // =0x1c
	lsr	x8, x8, #32
	msub	w8, w8, w9, w2
	add	w9, w0, w1
	sub	w8, w8, w2
	add	w8, w9, w8
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	add	w9, w0, w1
	mov	w10, #32105                     // =0x7d69
	movk	w8, #14699, lsl #16
	add	w9, w9, w10
	umull	x8, w2, w8
	lsr	x8, x8, #47
	add	w8, w8, w8, lsl #1
	add	w0, w9, w8
	ret
                                        // -- End function
