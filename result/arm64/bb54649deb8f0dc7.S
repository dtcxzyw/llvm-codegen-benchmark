func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	sub	w8, w8, #55
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	cmp	w8, #55
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0x3c
	sub	w8, w8, #38
	cmn	w8, #18
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	and	w8, w0, #0x3c
	cmp	w8, #20
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65503                      // =0xffdf
	and	w8, w0, w8
	sub	w8, w8, #91
	cmn	w8, #26
	cset	w0, lo
	ret
                                        // -- End function
