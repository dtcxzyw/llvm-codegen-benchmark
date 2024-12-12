func0000000000000878:                   // @func0000000000000878
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hi
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000474:                   // @func0000000000000474
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000406:                   // @func0000000000000406
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hs
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000948:                   // @func0000000000000948
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hs
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000040a:                   // @func000000000000040a
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	lsr	x8, x8, #49
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000448:                   // @func0000000000000448
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, lo
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, eq
	cmp	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000808:                   // @func0000000000000808
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hi
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, eq
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000961:                   // @func0000000000000961
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, hs
	cmp	x8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	x8, hs
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	cmp	x1, x2
	cinc	x8, x0, ne
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
