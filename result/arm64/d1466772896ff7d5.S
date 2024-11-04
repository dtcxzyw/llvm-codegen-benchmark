func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	mov	w9, #34079                      // =0x851f
	madd	w8, w2, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	mov	w9, #34079                      // =0x851f
	madd	w8, w2, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	mov	w9, #31961                      // =0x7cd9
	movk	w8, #65533, lsl #16
	movk	w9, #22982, lsl #16
	madd	w8, w2, w8, w1
	lsr	w8, w8, #2
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	mov	w9, #31961                      // =0x7cd9
	movk	w8, #65533, lsl #16
	movk	w9, #22982, lsl #16
	madd	w8, w2, w8, w1
	lsr	w8, w8, #2
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	mov	w9, #34079                      // =0x851f
	madd	w8, w2, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #37
	add	w0, w8, w0
	ret
                                        // -- End function
