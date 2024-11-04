func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	x8, x1, #15, #5
	mov	w9, #1                          // =0x1
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
