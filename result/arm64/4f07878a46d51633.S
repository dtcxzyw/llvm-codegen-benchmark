func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #15                         // =0xf
	csinc	w9, w1, wzr, gt
	tst	w0, #0x1
	add	w9, w9, #14
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #512
	mov	w9, #516                        // =0x204
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	add	w8, w8, #4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #65533                      // =0xfffd
	movk	w8, #32768, lsl #16
	movk	w9, #32767, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, gt
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
