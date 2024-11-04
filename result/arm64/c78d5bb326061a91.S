func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, #1
	and	x8, x8, #0x1ffffffe0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
