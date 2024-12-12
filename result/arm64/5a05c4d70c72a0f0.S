func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	and	w0, w8, #0x7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	ubfiz	w0, w8, #3, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	sub	w8, w8, w0
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	and	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	movk	w8, #7735, lsl #16
	mul	w8, w0, w8
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
