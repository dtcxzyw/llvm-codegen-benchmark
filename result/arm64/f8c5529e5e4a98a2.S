func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	tst	w2, #0x1
	movk	w8, #26214, lsl #16
	orr	w9, w8, #0x40
	csel	w8, w8, w9, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #128                        // =0x80
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, ne
	cmp	w1, #1025
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csinc	w8, w8, wzr, ne
	cmp	w1, #100
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #65535                      // =0xffff
	csinv	w8, w8, wzr, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
