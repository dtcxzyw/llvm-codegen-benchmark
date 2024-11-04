func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65535                      // =0xffff
	orr	w9, w9, w0
	cmp	w9, w8
	csetm	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	cmp	w8, #3122
	csetm	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	cmp	w8, #0
	csetm	w0, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	cmp	w8, #0
	csetm	w0, ne
	ret
                                        // -- End function
