func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w1, w8
	csinv	w8, w0, wzr, ne
	cmp	w8, #272, lsl #12               // =1114112
	csinv	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1114112                    // =0x110000
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #272, lsl #12               // =1114112
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #2
	mov	w9, #3                          // =0x3
	csel	w8, w8, w0, lo
	cmp	w8, #2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
