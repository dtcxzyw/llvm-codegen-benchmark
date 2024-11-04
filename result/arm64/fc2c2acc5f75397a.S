func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	adds	x8, x0, x1
	sub	x8, x8, #150
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	cinc	x0, x9, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #13                         // =0xd
	cmp	x9, #13
	csinc	x0, x8, x9, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #65532                      // =0xfffc
	add	x9, x0, x1
	add	x10, x9, #4
	cmp	x9, x8
	mov	w8, #65536                      // =0x10000
	csel	x0, x8, x10, hi
	ret
                                        // -- End function
