func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #6682                       // =0x1a1a
	movk	w8, #6682, lsl #16
	add	w8, w0, w8
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #16
	bic	w0, w8, w1
	ret
                                        // -- End function
