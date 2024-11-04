func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mvn	w9, w2
	lsr	x10, x1, x2
	lsl	x8, x8, x9
	orr	x0, x8, x10
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mvn	w9, w1
	lsr	x10, x0, x1
	lsl	x8, x8, x9
	orr	x0, x8, x10
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mvn	w9, w2
	lsr	x10, x1, x2
	lsl	x8, x8, x9
	orr	x0, x8, x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mvn	w9, w2
	lsr	x10, x1, x2
	lsl	x8, x8, x9
	orr	x0, x8, x10
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	lsr	x9, x1, x2
	sub	x8, x8, x2
	lsl	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
