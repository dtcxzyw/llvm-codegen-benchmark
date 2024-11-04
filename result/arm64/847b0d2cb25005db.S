func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	x9, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	clz	x9, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	clz	x9, x0
	sub	x8, x8, x9
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
