func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	x8, x1, #1, #15
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w0, w0
	bfi	x0, x1, #32, #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w0, w0
	bfi	x0, x1, #32, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #30
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w0, w0
	bfi	x0, x1, #32, #29
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #26, #18
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x1, #9
	mov	w9, w0
	and	x8, x8, #0xc00
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	x8, x1, #19, #24
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	x8, x1, #24, #16
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	x8, x1, #30, #32
	mov	w9, w0
	orr	x0, x8, x9
	ret
                                        // -- End function
