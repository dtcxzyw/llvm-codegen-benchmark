func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	add	x8, x0, x8, lsr #51
	lsl	x0, x8, #6
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #26
	add	x8, x0, x8, lsr #26
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #44
	add	x8, x0, x8, lsr #44
	lsl	x0, x8, #10
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #44
	add	x8, x0, x8, lsr #44
	lsl	x0, x8, #24
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
