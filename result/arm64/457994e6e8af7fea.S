func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #1024
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xffffffc0
	cmp	w8, #448
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #63
	and	w8, w8, #0xffffffc0
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #63
	cset	w0, hi
	ret
                                        // -- End function
