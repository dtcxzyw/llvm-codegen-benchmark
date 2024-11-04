func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	cmp	w0, #0
	cinc	w8, w8, ne
	ucvtf	s0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #24
	cinc	w8, w8, gt
	ucvtf	s0, w8
	ret
                                        // -- End function
