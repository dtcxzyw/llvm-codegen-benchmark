func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #1024
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	cmp	x1, #4
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #65536                      // =0x10000
	movk	x8, #4224, lsl #32
	cmp	x1, x8
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	cmp	x1, #4095
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret
                                        // -- End function
