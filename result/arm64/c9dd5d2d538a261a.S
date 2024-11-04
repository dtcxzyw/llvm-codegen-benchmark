func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #2
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w1, #8
	lsl	w8, w8, w9
	mov	w9, #2147483647                 // =0x7fffffff
	add	w8, w8, w9
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #1
	lsl	w8, w8, w9
	bic	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w1, #54
	lsl	w8, w8, w9
	sub	w8, w8, #1
	and	w0, w8, w0
	ret
                                        // -- End function
