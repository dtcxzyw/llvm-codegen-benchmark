func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	sub	w9, w0, #175, lsl #12           // =716800
	sub	w9, w9, #2669
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32983                      // =0x80d7
	add	w9, w1, #2
	movk	w8, #54827, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	add	w8, w8, w0
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, #11
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #5977                       // =0x1759
	add	w8, w1, w8
	movk	w9, #53687, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #46
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #23292                      // =0x5afc
	mov	w9, #34079                      // =0x851f
	movk	w8, #2628, lsl #16
	movk	w9, #20971, lsl #16
	add	w8, w1, w8
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w8, w8, w0
	add	w0, w8, #429
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	w9, w1, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	sub	w9, w0, #175, lsl #12           // =716800
	sub	w9, w9, #2668
	lsr	x8, x8, #34
	add	w0, w8, w9
	ret
                                        // -- End function
