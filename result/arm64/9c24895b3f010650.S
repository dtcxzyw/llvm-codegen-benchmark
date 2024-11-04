func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1022                      // =0xfffffc02
	lsr	x9, x1, #52
	tst	w0, #0x1
	mov	w10, #-1536                     // =0xfffffa00
	csel	w8, w10, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	lsr	x9, x1, #5
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	x9, x1, #2
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsr	x9, x1, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
