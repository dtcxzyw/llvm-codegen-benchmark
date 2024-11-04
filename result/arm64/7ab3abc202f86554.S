func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x0, #0x7ff0000000000000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	x0, #0xff0000000000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x0, #0x7ff0000000000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #4692750811720056832        // =0x4120000000000000
	and	x9, x0, #0x7ff0000000000000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ubfx	x8, x0, #52, #11
	cmp	x8, #107
	cset	w0, lo
	ret
                                        // -- End function
