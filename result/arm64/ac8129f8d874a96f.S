func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
