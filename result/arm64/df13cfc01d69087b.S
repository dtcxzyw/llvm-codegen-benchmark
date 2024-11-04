func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #1
	eor	w9, w0, w8
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	s0, w0
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w8, #31
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w0, #1
	eor	w9, w0, w8
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	s0, w0
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w8, #31
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s0, w0
	cnt	v0.8b, v0.8b
	uaddlv	h0, v0.8b
	fmov	w8, s0
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
