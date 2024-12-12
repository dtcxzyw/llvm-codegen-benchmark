func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	x8, x1, #54
	orr	x8, x8, x2, lsl #53
	orr	x8, x8, x0
	orr	x0, x8, #0x1000
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	orr	x0, x8, #0x8000000000
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	mov	w9, #25                         // =0x19
	orr	x9, x0, x9
	orr	x8, x8, x2, lsl #48
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsl	x8, x1, #48
	orr	x8, x8, x2, lsl #24
	orr	x8, x8, x0
	orr	x0, x8, #0xc000000000000000
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsl	x8, x1, #48
	orr	x8, x8, x2, lsl #24
	orr	x8, x8, x0
	orr	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	lsl	x8, x1, #24
	orr	x8, x8, x2, lsl #48
	orr	x8, x8, x0
	orr	x0, x8, #0x4000000000000000
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #16
	orr	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	orr	x8, x8, x2, lsl #16
	orr	x8, x0, x8
	orr	x0, x8, #0x7
	ret
                                        // -- End function
