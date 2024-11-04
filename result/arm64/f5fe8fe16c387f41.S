func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, w1, lsl #2
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w1, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w1, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-137                       // =0xffffff77
	mov	w9, #136                        // =0x88
	madd	w8, w1, w8, w9
	mov	w9, #15551                      // =0x3cbf
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #-137                       // =0xffffff77
	mov	w9, #136                        // =0x88
	madd	w8, w1, w8, w9
	mov	w9, #15551                      // =0x3cbf
	movk	w9, #8886, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	mov	w9, #99                         // =0x63
	madd	w8, w1, w8, w9
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #36525                      // =0x8ead
	mov	w9, #23292                      // =0x5afc
	movk	w9, #2628, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #36525                      // =0x8ead
	mov	w9, #23292                      // =0x5afc
	movk	w9, #2628, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, w0
	ret
                                        // -- End function
