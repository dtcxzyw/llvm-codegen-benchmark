func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	eor	w8, w1, #0x3f
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	eor	w8, w1, #0x3f
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	and	w9, w0, #0xffffffc0
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	eor	w8, w1, w8
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	eor	w8, w1, w8
	cmp	w8, #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	eor	w8, w1, #0xff
	cmp	w8, w0, uxtb
	cset	w0, hs
	ret
                                        // -- End function
