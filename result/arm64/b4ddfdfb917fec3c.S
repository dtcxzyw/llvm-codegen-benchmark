func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x0, #31
	and	w8, w8, #0xfffffffe
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff0
	add	w0, w8, #304
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffc0
	sub	w0, w8, #64
	ret
                                        // -- End function
