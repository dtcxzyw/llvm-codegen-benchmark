func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #29
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	asr	x8, x0, #29
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	x8, x0, #29
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	and	x0, x8, #0xffffffffffffffc0
	ret
                                        // -- End function
