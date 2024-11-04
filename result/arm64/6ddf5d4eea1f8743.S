func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w0, #32
	cmp	w0, #31
	csel	w8, w8, w0, hi
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	mov	w9, #10239                      // =0x27ff
	movk	w8, #4500, lsl #16
	movk	w9, #61035, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	csel	w8, w8, w0, hi
	sub	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #6                          // =0x6
	csel	w9, w9, w0, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #7                          // =0x7
	csel	w9, w9, w0, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
