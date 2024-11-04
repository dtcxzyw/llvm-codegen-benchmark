func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, #0xffff000000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #20
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0, lsl #54
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #49
	orr	x0, x8, #0x40000000000000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #60
	orr	x0, x8, #0x700000000000000
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #24
	orr	x0, x8, #0x60000000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	mov	w9, #1711276032                 // =0x66000000
	orr	x8, x8, x2, lsl #20
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	x8, x0, x1
	mov	x9, #4278190080                 // =0xff000000
	orr	x8, x8, x2, lsl #48
	movk	x9, #254, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #2
	orr	x0, x8, #0x1
	ret
                                        // -- End function
