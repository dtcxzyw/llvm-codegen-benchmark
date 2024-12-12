func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	w9, w1
	movk	w8, #15258, lsl #16
	sub	x9, x9, x0
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	sub	x8, x8, x0
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret
                                        // -- End function
