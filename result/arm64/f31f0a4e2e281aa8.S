func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	cmp	w0, w1
	csinc	w0, w0, w1, le
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w1
	add	w8, w1, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
