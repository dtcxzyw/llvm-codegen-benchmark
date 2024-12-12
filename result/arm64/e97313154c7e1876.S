func0000000000000de1:                   // @func0000000000000de1
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #4
	sub	x8, x8, #16
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #63
	lsr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d61:                   // @func0000000000000d61
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
