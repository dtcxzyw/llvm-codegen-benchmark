func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0xc0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x40
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x300
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	tst	w8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x10000
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	ubfx	w0, w8, #2, #1
	ret
                                        // -- End function
