func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	cmp	x1, x8
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	cmp	x1, x8
	cinc	w8, w0, eq
	add	w0, w8, #70
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	x1, #1
	cinc	w8, w0, hi
	sub	w0, w8, #1
	ret
                                        // -- End function
