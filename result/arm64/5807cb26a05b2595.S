func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	add	w8, w8, #1
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	sub	w8, w8, #2
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #16
	add	w8, w8, #1
	and	x0, x8, #0xffff
	ret
                                        // -- End function
