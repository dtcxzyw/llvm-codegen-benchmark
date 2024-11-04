func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #3
	and	w8, w8, #0x1ffffffc
	add	w0, w8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w0, #128
	and	w8, w8, #0xffffff00
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	sub	w0, w8, #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #1
	and	w8, w8, #0x7ffffffc
	add	w0, w8, #32
	ret
                                        // -- End function
