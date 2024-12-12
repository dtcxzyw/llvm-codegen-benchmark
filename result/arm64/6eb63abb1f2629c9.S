func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	orr	w9, w0, w1
	cmp	w9, w8
	csetm	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	csetm	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	csetm	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	csetm	w0, eq
	ret
                                        // -- End function
