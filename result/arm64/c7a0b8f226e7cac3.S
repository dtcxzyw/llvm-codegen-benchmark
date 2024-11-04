func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	sub	w8, w8, #1
	add	w0, w0, w8, uxth
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	add	w8, w8, #1
	add	w0, w0, w8, uxtb
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, #75
	and	w8, w8, #0x3ffffffc
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, #17
	add	w8, w8, #7
	and	w8, w8, #0xfff8
	add	w0, w8, w0
	ret
                                        // -- End function
