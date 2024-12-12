func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	w8, w8, #3
	and	w8, w8, #0xffffffe0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsr	x8, x8, #2
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #1
	ret
                                        // -- End function
