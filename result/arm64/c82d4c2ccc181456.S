func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinv	w8, w8, eq
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinv	w8, w8, eq
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, eq
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, ne
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
