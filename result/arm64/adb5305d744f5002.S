func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x1fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0x3ffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x3fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0x7ffffffffffffff8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x1, #1
	and	x8, x8, #0x7fffffffffffffff
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc0
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
