func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #70                         // =0x46
	mov	x9, #-1                         // =0xffffffffffffffff
	sub	w8, w8, w0
	lsl	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	x9, #-1                         // =0xffffffffffffffff
	sub	w8, w8, w0
	lsl	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w0
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
