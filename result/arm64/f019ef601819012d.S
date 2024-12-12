func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0x38
	cmp	w8, #16
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #29
	and	w8, w8, #0xfffffffe
	cmp	w8, #22
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xe0
	cmp	w8, #96
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52395                      // =0xccab
	movk	w8, #48297, lsl #16
	add	w8, w1, w8
	tst	w8, #0xfdffffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #1
	tst	w8, #0x80
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
