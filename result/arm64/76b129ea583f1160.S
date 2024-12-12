func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #16                         // =0x10
	cset	w9, eq
	eor	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #10, lsl #12                // =40960
	mov	w8, #-50                        // =0xffffffce
	cset	w9, ne
	eor	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #-5                         // =0xfffffffb
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #2147483647                 // =0x7fffffff
	cset	w9, ge
	eor	w9, w0, w9
	tst	w9, #0x1
	cinv	w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w8, #2                          // =0x2
	cset	w9, lt
	eor	w9, w0, w9
	tst	w9, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
