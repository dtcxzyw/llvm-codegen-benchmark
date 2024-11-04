func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, x0, x1, eq
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #128
	csel	x8, x0, x1, lo
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x2, #40
	csel	x8, x0, x1, lo
	add	x8, x8, #32
	and	x0, x8, #0x7fffffffffffffc0
	ret
                                        // -- End function
