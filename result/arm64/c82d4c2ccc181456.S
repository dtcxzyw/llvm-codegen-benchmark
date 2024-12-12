func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinv	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinv	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, ne
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
