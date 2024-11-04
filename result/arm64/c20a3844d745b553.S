func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	sub	w8, w8, #6
	ucvtf	d0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w8, w8, #5
	ucvtf	d0, w8
	ret
                                        // -- End function
