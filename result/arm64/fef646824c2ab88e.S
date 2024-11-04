func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	w8, w8, w1, uxth
	ucvtf	d0, w8
	ret
                                        // -- End function
