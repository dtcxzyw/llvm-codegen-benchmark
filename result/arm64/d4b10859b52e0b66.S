func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	sub	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
