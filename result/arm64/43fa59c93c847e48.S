func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	mov	w9, #100                        // =0x64
	movk	w8, #14699, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	madd	w8, w8, w9, w0
	mov	w9, #60736                      // =0xed40
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #15025                      // =0x3ab1
	movk	w8, #20971, lsl #16
	movk	w9, #2, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #50511                      // =0xc54f
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #35747                      // =0x8ba3
	mov	w9, #22                         // =0x16
	movk	w8, #47662, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #36
	madd	w8, w8, w9, w0
	sub	w0, w8, #272
	ret
                                        // -- End function
