func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	w9, #-1                         // =0xffffffff
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	w9, #1                          // =0x1
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #-1                         // =0xffffffff
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #65535                      // =0xffff
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #255                        // =0xff
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #1                          // =0x1
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #1                          // =0x1
	lsl	x9, x9, x2
	and	x0, x8, x9
	ret
                                        // -- End function
