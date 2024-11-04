func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x0, #8
	orr	x8, x8, x1, lsl #2
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	mov	x9, #16777216                   // =0x1000000
	movk	x9, #128, lsl #32
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	orr	x8, x8, x1, lsl #46
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x0, #24
	mov	w9, #6553600                    // =0x640000
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #2
	orr	x0, x8, #0x2
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	mov	w9, #32769                      // =0x8001
	movk	w9, #4352, lsl #16
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	lsl	x8, x0, #33
	orr	x8, x8, x1, lsl #1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	x8, x0, #48
	orr	x8, x8, x1, lsl #42
	orr	x0, x8, #0x7ff8000000000000
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #7
	orr	x0, x8, #0x7f
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	orr	x8, x8, x1, lsl #34
	orr	x0, x8, #0x4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	orr	x8, x8, x1, lsl #34
	orr	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x0, #34
	orr	x8, x8, x1, lsl #4
	orr	x0, x8, #0x3
	ret
                                        // -- End function
