func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w0, w8, w1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #58183                      // =0xe347
	sub	w9, w0, w1
	movk	w8, #9, lsl #16
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #45407                      // =0xb15f
	sub	w9, w0, w1
	eor	w0, w9, w8
	ret
                                        // -- End function
