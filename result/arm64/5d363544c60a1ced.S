func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ucvtf	d1, w8
	fsub	d0, d0, d1
	ret
                                        // -- End function
