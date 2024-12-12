func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	x0, #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	x0, #2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w9, w0, #23
	mov	w8, #32                         // =0x20
	cmp	x0, #23
	and	x9, x9, #0x1f0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x9, x0, #23
	mov	w8, #32                         // =0x20
	cmp	x0, #23
	and	x9, x9, #0xfffffffffffffff0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, #23
	mov	w8, #32                         // =0x20
	cmp	x0, #23
	and	x9, x9, #0xfffffffffffffff0
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x9, x0, #32
	mov	w8, #64                         // =0x40
	cmp	x0, #64
	and	x9, x9, #0x7fffffffffffffc0
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
