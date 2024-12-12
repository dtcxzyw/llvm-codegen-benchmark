func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #15, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #25
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w1, #18, #1
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #26
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	and	w8, w8, #0x3ffe0
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
