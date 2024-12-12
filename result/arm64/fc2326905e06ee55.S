func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	mov	w9, #42                         // =0x2a
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8, lsl #7
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	orr	w8, w0, w8, lsl #2
	eor	w0, w8, #0xf8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	cmp	w1, #1
	mov	w9, #512                        // =0x200
	csel	w8, w9, w8, eq
	orr	w8, w8, w0
	mvn	w0, w8
	ret
                                        // -- End function
