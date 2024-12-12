func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xf000
	sub	w8, w8, #1, lsl #12             // =4096
	lsr	w8, w8, #12
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1024, lsl #12          // =4194304
	lsr	w8, w8, #22
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xfff
	add	w8, w8, #1
	lsr	w8, w8, #4
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #8
	lsr	w8, w8, #3
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #524287                     // =0x7ffff
	add	w8, w8, w0, uxth
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, #1
	lsr	w8, w8, #2
	add	w0, w8, #1
	ret
                                        // -- End function
