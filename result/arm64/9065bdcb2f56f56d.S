func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0x800fffff
	mov	w8, #1013972992                 // =0x3c700000
	add	w9, w1, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #56623104                   // =0x3600000
	and	w9, w1, #0x800fffff
	add	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w8, w1, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	add	w8, w1, w8
	sub	w8, w8, #26, lsl #12            // =106496
	sub	w0, w8, #3240
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	sub	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
