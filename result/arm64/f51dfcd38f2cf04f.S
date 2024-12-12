func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	lsr	x0, x8, #5
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #62
	orr	x8, x8, x0
	lsr	x0, x8, #56
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #48
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #56
	orr	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #1
	orr	x8, x0, x8
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	orr	x8, x0, x8
	lsr	x0, x8, #40
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0
	lsr	x0, x8, #40
	ret
                                        // -- End function
