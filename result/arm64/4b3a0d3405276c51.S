func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xf0
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	cmp	w8, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret
                                        // -- End function
