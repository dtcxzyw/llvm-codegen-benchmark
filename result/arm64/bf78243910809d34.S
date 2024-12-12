func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000c68:                   // @func0000000000000c68
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c78:                   // @func0000000000000c78
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c64:                   // @func0000000000000c64
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c74:                   // @func0000000000000c74
// %bb.0:                               // %entry
	mov	x8, #36028779839094784          // =0x7ffffc00000000
	cmp	x2, x8
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000868:                   // @func0000000000000868
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffffc000
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000874:                   // @func0000000000000874
// %bb.0:                               // %entry
	tst	x2, #0xffffffffffffc000
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c0c:                   // @func0000000000000c0c
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a21:                   // @func0000000000000a21
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000a26:                   // @func0000000000000a26
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	cinc	x8, x1, gt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
