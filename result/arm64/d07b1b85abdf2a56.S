func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	orr	x9, x1, x0
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x9, x1, x0
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	orr	x9, x1, x0
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret
                                        // -- End function
