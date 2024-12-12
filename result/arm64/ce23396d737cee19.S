func000000000000011f:                   // @func000000000000011f
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w0
	mvn	w8, w8
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #39
	ret
                                        // -- End function
func000000000000013f:                   // @func000000000000013f
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w0
	mvn	w8, w8
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #32
	ret
                                        // -- End function
func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w0
	mvn	w8, w8
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #39
	ret
                                        // -- End function
