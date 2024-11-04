func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17408                      // =0x4400
	and	x9, x0, #0x7f00
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xf000
	cmp	x8, #7, lsl #12                 // =28672
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x1c0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x3000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x0, #0x7ff00000
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	x0, #0xff00
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x0, #0x3fe00
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x0, #0x7ff00000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1092616192                 // =0x41200000
	and	x9, x0, #0x7ff00000
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ubfx	x8, x0, #20, #11
	cmp	x8, #107
	cset	w0, lo
	ret
                                        // -- End function
