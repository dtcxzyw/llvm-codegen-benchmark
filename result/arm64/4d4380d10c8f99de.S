func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w0, #63
	and	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #7
	lsr	x8, x8, #2
	and	w0, w8, #0xfffffffe
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, #4095
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w0, #4063
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
