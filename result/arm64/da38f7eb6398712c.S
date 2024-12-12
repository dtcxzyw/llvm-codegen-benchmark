func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1, lsl #12             // =4096
	scvtf	d0, w8
	ret
                                        // -- End function
