func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #1                          // =0x1
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1                          // =0x1
	neg	w9, w9
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #1                          // =0x1
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-16777216                  // =0xff000000
	neg	w9, w9
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #255                        // =0xff
	sub	w8, w8, w0, uxtb
	lsl	w0, w9, w8
	ret
                                        // -- End function
