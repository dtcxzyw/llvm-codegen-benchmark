func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	sub	w8, w8, #1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	and	w8, w8, #0xfffe
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	add	w8, w8, #4
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	and	w8, w8, #0x1fe
	sub	w0, w8, #150
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
