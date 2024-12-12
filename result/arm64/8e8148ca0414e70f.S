func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	w9, w0, w1
	movk	w8, #21845, lsl #16
	add	w9, w9, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-32045                     // =0xffff82d3
	add	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #216                        // =0xd8
	add	w9, w9, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
