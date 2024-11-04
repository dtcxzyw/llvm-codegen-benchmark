func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, x1, lsl #3
	lsr	x8, x8, #6
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsr #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsr #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #3
	add	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #4095
	add	x9, x0, x1, lsl #6
	lsr	x8, x8, #12
	add	x0, x9, x8, lsl #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #3
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
