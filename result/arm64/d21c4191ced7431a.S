func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #3
	cinc	w8, w0, lo
	and	w0, w8, #0x3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, #7
	cinc	w8, w0, eq
	and	w0, w8, #0xfffff
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, gt
	and	w0, w8, #0xfffff
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, eq
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, #127
	cinc	w8, w0, lo
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #1962
	cinc	w8, w0, eq
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w8, w0, ne
	and	w0, w8, #0x7
	ret
                                        // -- End function
