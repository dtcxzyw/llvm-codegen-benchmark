func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0x1c00
	sub	w8, w8, #1024
	lsr	w0, w8, #10
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0x1ff
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret
                                        // -- End function
