func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-54                        // =0xffffffca
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-53                        // =0xffffffcb
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
