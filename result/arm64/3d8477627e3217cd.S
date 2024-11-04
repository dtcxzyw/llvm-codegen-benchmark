func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	fneg	v2.2d, v2.2d
	sshl	v0.2d, v2.2d, v0.2d
	sshl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693953       // =0xdfffffffffffffff
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	dup	v2.2d, x8
	sshl	v0.2d, v2.2d, v0.2d
	sshl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
