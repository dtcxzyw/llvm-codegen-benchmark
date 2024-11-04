func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xfe
	cmp	w8, #161
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w0, #0x1f0
	cmp	w8, #320
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #148
	tst	w8, #0xfffffff9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0xfffe
	cmp	w8, #24
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, #479
	and	w8, w8, #0x1fe
	cmp	w8, #62
	cset	w0, lo
	ret
                                        // -- End function
