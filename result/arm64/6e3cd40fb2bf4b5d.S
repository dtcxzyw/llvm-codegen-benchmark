func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, w2
	mov	w8, #32983                      // =0x80d7
	add	w9, w9, w9, lsl #2
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	add	w9, w1, w2
	mov	w10, #2                         // =0x2
	madd	w8, w9, w8, w10
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #-137                       // =0xffffff77
	add	w9, w1, w2
	mov	w10, #136                       // =0x88
	madd	w8, w9, w8, w10
	mov	w9, #15551                      // =0x3cbf
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	w8, #-137                       // =0xffffff77
	add	w9, w1, w2
	mov	w10, #136                       // =0x88
	madd	w8, w9, w8, w10
	mov	w9, #15551                      // =0x3cbf
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #36525                      // =0x8ead
	add	w9, w1, w2
	mov	w10, #23292                     // =0x5afc
	movk	w10, #2628, lsl #16
	madd	w8, w9, w8, w10
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, w0
	ret
                                        // -- End function
