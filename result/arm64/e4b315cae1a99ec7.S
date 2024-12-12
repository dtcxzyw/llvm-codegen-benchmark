func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x10000000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #212
	csel	x8, x1, x0, eq
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, gt
	orr	x0, x8, #0x800000000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, lt
	orr	x0, x8, #0x20
	ret
                                        // -- End function
