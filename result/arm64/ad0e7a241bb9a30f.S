func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	and	w9, w0, #0x1
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	neg	w8, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
