func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w0
	lsr	x8, x8, x1
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	mov	w9, w0
	lsr	x8, x9, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, w0
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w0
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	mov	w9, w0
	lsr	x8, x9, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
