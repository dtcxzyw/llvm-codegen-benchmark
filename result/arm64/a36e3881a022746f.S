func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	eor	w8, w8, #0x1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	bic	w8, w8, w0
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2139062143                 // =0x7f7f7f7f
	bic	w9, w8, w0
	add	w0, w9, w8
	ret
                                        // -- End function
