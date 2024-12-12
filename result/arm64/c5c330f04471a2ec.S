func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	cmp	x8, #29
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #3
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #2
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmn	w1, #1
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x1, #0xffffffc0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	x1, #0x6
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
