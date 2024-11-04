func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	x8, x2, #16, #5
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #1, #7
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x1, x0
	and	x8, x8, #0x30
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	x8, x2, #24, #32
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfiz	x8, x2, #3, #52
	add	x9, x1, x0
	add	x0, x8, x9
	ret
                                        // -- End function
