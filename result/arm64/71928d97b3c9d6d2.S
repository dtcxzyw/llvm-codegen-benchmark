func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w8, w8, w0
	orr	w8, w8, w1
	cmn	w8, #33
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65279                      // =0xfeff
	eor	w9, w1, #0x80808080
	movk	w8, #65278, lsl #16
	add	w8, w0, w8
	tst	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	sub	w8, w8, w0
	orr	w8, w8, w1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
