func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	csinc	w0, w9, w0, ne
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	sbfx	w8, w8, #0, #1
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #24                         // =0x18
	tst	w8, #0x1
	mov	w8, #29                         // =0x1d
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #12                         // =0xc
	tst	w8, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x2
	mov	w8, #65536                      // =0x10000
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
