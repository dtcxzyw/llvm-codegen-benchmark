func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #165                        // =0xa5
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #700
	add	w9, w8, #317
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0x1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, ne
	cmp	w0, #0
	add	w9, w8, #2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #204                        // =0xcc
	tst	w1, #0x1
	mov	w9, #124                        // =0x7c
	csel	w8, w9, w8, ne
	cmp	w0, #1
	add	w9, w8, #396
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
