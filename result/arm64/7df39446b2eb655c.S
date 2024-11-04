func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w0
	add	x8, x8, #63
	and	x0, x8, #0x1ffffffc0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #16
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
