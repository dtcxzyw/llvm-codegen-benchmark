func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	x8, x0, #0x1000
	cmp	w1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	x8, x0, #0xff00000000
	cmp	w1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0xff000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, #0xff000000
	cmp	w1, #0
	csel	x8, x0, x8, eq
	orr	x0, x8, #0xff0000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x0, #0x2
	cmp	w1, #212
	csel	x8, x8, x0, eq
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x0, #0x400000000
	cmp	w1, #0
	csel	x8, x0, x8, gt
	orr	x0, x8, #0x800000000
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	orr	x8, x0, #0x2
	cmp	w1, #0
	csel	x8, x0, x8, lt
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	x8, x0, #0x8
	cmp	w1, #0
	csel	x8, x0, x8, lt
	orr	x0, x8, #0x20
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, #0x20
	cmp	w1, #0
	csel	x8, x0, x8, lt
	orr	x0, x8, #0x10
	ret
                                        // -- End function
