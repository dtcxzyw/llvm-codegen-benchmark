func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	mov	w9, #-32                        // =0xffffffe0
	lsl	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	w9, #1024                       // =0x400
	lsl	w8, w9, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	mov	w9, #512                        // =0x200
	lsl	w8, w9, w8
	add	w0, w0, w8
	ret
                                        // -- End function
