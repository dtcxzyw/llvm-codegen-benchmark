func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #1                          // =0x1
	add	w9, w9, #3
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #-1                         // =0xffffffff
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mvn	w9, w0
	mov	w8, #1                          // =0x1
	add	w9, w1, w9
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #1                          // =0x1
	sub	w9, w9, #2
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #-1                         // =0xffffffff
	add	w9, w9, #14
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #1                          // =0x1
	add	w9, w9, #14
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #-1                         // =0xffffffff
	add	w9, w9, #8
	lsl	w0, w8, w9
	ret
                                        // -- End function
