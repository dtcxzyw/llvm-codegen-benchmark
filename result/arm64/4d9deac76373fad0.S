func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w0, w0, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #0
	csetm	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, w8
	csetm	w0, eq
	ret
                                        // -- End function
