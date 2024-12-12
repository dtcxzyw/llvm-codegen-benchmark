func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #169                        // =0xa9
	mov	w9, #208                        // =0xd0
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #220                        // =0xdc
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #96                         // =0x60
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
