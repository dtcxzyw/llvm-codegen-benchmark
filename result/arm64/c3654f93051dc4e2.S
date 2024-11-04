func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x7c
	add	w0, w8, #32
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w0, w0, #0xff8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xff8
	add	w0, w8, #136
	ret
                                        // -- End function
