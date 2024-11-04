func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #3                          // =0x3
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	w9, #8                          // =0x8
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #65536                      // =0x10000
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
