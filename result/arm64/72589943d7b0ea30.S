func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ge
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w1, #210
	cset	w8, ne
	cmp	x0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #4294967297                 // =0x100000001
	cmp	x1, x8
	cset	w8, eq
	cmp	w0, #4
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ge
	cmp	w0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, #2
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w1, #0
	cset	w9, ne
	cmp	x8, #0
	cset	w8, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
