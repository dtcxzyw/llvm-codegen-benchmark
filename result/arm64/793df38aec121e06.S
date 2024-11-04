func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bic	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	bic	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65533                      // =0xfffd
	and	w8, w1, w8
	eor	w8, w8, #0x3
	mul	w0, w8, w0
	ret
                                        // -- End function
