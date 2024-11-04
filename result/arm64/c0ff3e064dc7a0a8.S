func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #40
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, #0xffff000000
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #49
	orr	x8, x8, x0, lsl #54
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #21
	orr	x8, x8, x1, lsl #27
	orr	x0, x8, #0x20
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #20
	orr	x8, x8, x1, lsl #24
	orr	x0, x8, #0x60000000
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #16
	mov	w9, #1711276032                 // =0x66000000
	orr	x8, x8, x1, lsl #20
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #32
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #40
	mov	x9, #4278190080                 // =0xff000000
	movk	x9, #254, lsl #32
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	orr	x8, x8, x0, lsl #4
	orr	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0, lsl #4
	orr	x0, x8, #0x7
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsl #8
	orr	x8, x8, x1, lsl #2
	orr	x0, x8, #0x1
	ret
                                        // -- End function
