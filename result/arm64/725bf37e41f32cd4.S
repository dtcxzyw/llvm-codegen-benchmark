func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0x30
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	cmp	w8, #45
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0x10
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w1, #0x3e
	cmp	w8, #32
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, #3
	cinc	w0, w0, eq
	ret
                                        // -- End function
