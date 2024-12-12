func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #-1022                      // =0xfffffc02
	lsr	x9, x9, #52
	cmp	x9, #0
	mov	w9, #-1536                      // =0xfffffa00
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #1                          // =0x1
	cmp	x9, #0
	cneg	w0, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #3                          // =0x3
	cmp	x9, #0
	cinc	w0, w8, lt
	ret
                                        // -- End function
