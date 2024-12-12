func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #39
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, #3
	add	x0, x0, x8, lsr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #3
	add	x0, x0, x8, lsr #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
