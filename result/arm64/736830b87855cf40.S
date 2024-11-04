func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	cneg	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #352321536                  // =0x15000000
	cmp	w1, #28
	mov	w9, #234881024                  // =0xe000000
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
