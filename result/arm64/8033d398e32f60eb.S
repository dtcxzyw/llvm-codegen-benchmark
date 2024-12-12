func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w9, w0, w1
	mov	w8, #100                        // =0x64
	cmp	w9, #100
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w9, w0, w1
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
