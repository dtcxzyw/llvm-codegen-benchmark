func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #153                        // =0x99
	mov	w9, #2                          // =0x2
	madd	w8, w0, w8, w9
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	sub	w8, w8, #175, lsl #12           // =716800
	sub	w0, w8, #2669
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #32983                      // =0x80d7
	movk	w8, #54827, lsl #16
	add	w9, w9, #2
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mov	w9, #-4290                      // =0xffffef3e
	madd	w8, w0, w8, w9
	mov	w9, #34953                      // =0x8889
	movk	w9, #34952, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #2083                       // =0x823
	mov	w9, #49657                      // =0xc1f9
	movk	w9, #9, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #19923                      // =0x4dd3
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #38
	add	w0, w8, #1004
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #9600                       // =0x2580
	mov	w9, #18927                      // =0x49ef
	movk	w9, #2, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #7557                       // =0x1d85
	movk	w9, #28633, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #48
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #36525                      // =0x8ead
	mov	w9, #23292                      // =0x5afc
	movk	w9, #2628, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, #429
	ret
                                        // -- End function
