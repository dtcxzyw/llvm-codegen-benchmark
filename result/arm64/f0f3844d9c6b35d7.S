func00000000000000d7:                   // @func00000000000000d7
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	add	x8, x8, x1, asr #4
	lsl	x0, x8, #3
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x1
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	add	x8, x8, x1, asr #2
	lsl	x0, x8, #1
	ret
                                        // -- End function
