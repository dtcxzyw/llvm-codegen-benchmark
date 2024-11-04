func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x3
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0xfffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #50331648                   // =0x3000000
	and	x9, x1, #0xff800000
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffe
	cmp	x8, #6
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	x8, x1, #7, #1
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffff
	cmp	x8, #4
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
