func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	mov	x9, #-1                         // =0xffffffffffffffff
	sub	x8, x8, x0
	lsl	x8, x9, x8
	mvn	x8, x8
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x0
	lsl	x8, x8, x9
	mvn	x8, x8
	lsl	x0, x8, x0
	ret
                                        // -- End function
