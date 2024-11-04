func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	cmp	w0, #62
	csel	w8, w0, w8, lo
	ucvtf	s0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #10
	csel	w8, w0, w8, lo
	ucvtf	s0, w8
	ret
                                        // -- End function
