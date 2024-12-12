func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x1, #4
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #29
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffe000000
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x1, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #12884901888                // =0x300000000
	cmp	x1, x8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	cmp	x1, x8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	tst	x1, #0xffffffff80000000
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	lsr	x8, x1, #63
	eor	w8, w8, #0x1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #1
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	cmp	x1, x8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, #4
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x1, #4
	cinc	w0, w0, lo
	ret
                                        // -- End function
