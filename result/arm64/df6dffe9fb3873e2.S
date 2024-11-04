func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #22
	mov	w9, #1013972992                 // =0x3c700000
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #56623104                   // =0x3600000
	add	w8, w8, w1, lsl #20
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #24
	mov	w9, #16777216                   // =0x1000000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #3
	sub	w8, w8, #26, lsl #12            // =106496
	sub	w0, w8, #3240
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	sub	w8, w8, #16, lsl #12            // =65536
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	sub	w0, w8, #3, lsl #12             // =12288
	ret
                                        // -- End function
