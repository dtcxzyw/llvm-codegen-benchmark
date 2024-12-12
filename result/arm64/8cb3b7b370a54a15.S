func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #32                         // =0x20
	cmp	w9, #32
	csinc	w8, w8, w1, hs
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w9, w1, #4
	mov	w8, #8192                       // =0x2000
	cmp	w9, #2, lsl #12                 // =8192
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #9                          // =0x9
	cmp	w9, #9
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #32                         // =0x20
	cmp	w9, #32
	csel	w8, w9, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #273                        // =0x111
	cmp	w9, #273
	csinc	w8, w8, w1, hs
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
