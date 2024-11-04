func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #262144                     // =0x40000
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	mov	w9, #4092                       // =0xffc
	lsl	w8, w8, #1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
