func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x8
	mov	w8, #1                          // =0x1
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x80
	mov	w8, #-2                         // =0xfffffffe
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #31161                      // =0x79b9
	tst	w2, #0x200
	add	w9, w0, w1
	movk	w8, #40503, lsl #16
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
