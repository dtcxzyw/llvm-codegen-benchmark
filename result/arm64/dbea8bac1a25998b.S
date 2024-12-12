func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x8, x8, x1, lsl #1
	lsr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	orr	x8, x8, #0x80000000
	lsr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	orr	x8, x8, #0x200
	lsr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #9
	orr	x8, x8, #0x2000000000000000
	lsr	x0, x8, x0
	ret
                                        // -- End function
