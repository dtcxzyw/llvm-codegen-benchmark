func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	x8, #-2                         // =0xfffffffffffffffe
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #1                          // =0x1
	sub	w9, w9, #1
	and	x9, x9, #0x7
	lsl	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #1                          // =0x1
	add	w9, w9, #3
	and	x9, x9, #0x7
	lsl	x0, x8, x9
	ret
                                        // -- End function
