func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #1
	and	x8, x8, #0x1ffffffe0
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
