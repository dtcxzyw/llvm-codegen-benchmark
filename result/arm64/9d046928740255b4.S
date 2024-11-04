func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w9, #14
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0xff
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #97
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	sub	w9, w9, #65
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w9, #32
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #125                        // =0x7d
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #3                          // =0x3
	and	w9, w9, #0x7
	lsl	x0, x8, x9
	ret
                                        // -- End function
