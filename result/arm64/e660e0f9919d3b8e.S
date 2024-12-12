func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	eor	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2139062143                 // =0x7f7f7f7f
	add	w8, w0, w8
	eor	w0, w8, #0x80808080
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #32
	eor	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	sub	w9, w0, #1
	eor	w0, w9, w8
	ret
                                        // -- End function
