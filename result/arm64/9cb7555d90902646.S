func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #9
	and	x8, x8, #0xfffffffffffffe00
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #9
	add	x0, x0, x8, lsl #10
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #48
	and	x8, x8, #0xffff000000000000
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #32
	and	x8, x8, #0xffffffff00000000
	add	x0, x0, x8
	ret
                                        // -- End function
