func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, lt
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #255
	csel	x8, x0, x1, hi
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	orr	x0, x8, #0x2000
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	x8, x0, x1, gt
	orr	x0, x8, #0x8
	ret
                                        // -- End function
