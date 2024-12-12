func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffe0
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #15
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x8000
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #15
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfffe
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	and	w9, w0, #0xffff
	cmp	w9, w8, lsr #8
	cset	w0, ne
	ret
                                        // -- End function
