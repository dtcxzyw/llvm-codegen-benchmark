func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #1
	lsl	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #1
	lsl	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w9, w0, #1
	lsl	x8, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w0, #1
	lsl	x8, x8, x9
	add	x0, x8, #63
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w0, #63
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
