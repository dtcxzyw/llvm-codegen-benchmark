func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w8, w8, w0, lsr #10
	lsr	w0, w8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	sub	w8, w8, #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w8, w8, #64
	lsr	w0, w8, #7
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w8, w8, w0, lsr #10
	lsr	w0, w8, #7
	ret
                                        // -- End function
