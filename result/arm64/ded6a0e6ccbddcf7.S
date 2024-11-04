func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mvn	x9, x2
	lsr	x8, x8, x9
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x2
	lsr	x8, x8, x9
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
