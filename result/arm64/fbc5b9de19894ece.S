func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	clz	x9, x0
	mov	w8, #2                          // =0x2
	mvn	w9, w9
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	clz	x9, x0
	sub	w8, w8, w9
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	clz	x9, x0
	sub	w8, w8, w9
	mov	w9, #1                          // =0x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	clz	x9, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	mvn	w9, w9
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	clz	x9, x0
	sub	w8, w8, w9
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x0, x9, x8
	ret
                                        // -- End function
