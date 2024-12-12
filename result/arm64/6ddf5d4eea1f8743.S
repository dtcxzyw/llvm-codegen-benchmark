func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w0, #32
	cmp	w0, #31
	csel	w8, w8, w0, hi
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000199:                   // @func0000000000000199
// %bb.0:                               // %entry
	add	w9, w0, #305
	cmn	w0, #305
	mov	w8, #308                        // =0x134
	csel	w9, w9, w0, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	sub	w9, w0, #6
	cmp	w0, #15
	mov	w8, #65535                      // =0xffff
	csel	w9, w9, w0, gt
	sub	w0, w8, w9
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
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
func00000000000001a9:                   // @func00000000000001a9
// %bb.0:                               // %entry
	sub	w8, w0, #60
	cmp	w0, #0
	csel	w8, w8, w0, gt
	neg	w0, w8
	ret
                                        // -- End function
func000000000000009b:                   // @func000000000000009b
// %bb.0:                               // %entry
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #6                          // =0x6
	csel	w9, w9, w0, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	add	w9, w0, #7
	cmp	w0, #0
	mov	w8, #7                          // =0x7
	csel	w9, w9, w0, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
