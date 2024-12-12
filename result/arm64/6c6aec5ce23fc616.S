func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffe
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	add	x8, x1, x0
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x0
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	asr	x8, x0, #32
	add	x8, x8, x1, asr #32
	lsl	x0, x8, #31
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffc
	add	x8, x1, x8
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
