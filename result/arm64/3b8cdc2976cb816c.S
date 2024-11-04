func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #562958543486978            // =0x2000200020002
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	movk	x8, #517
	movk	x8, #517, lsl #32
	dup	v2.2d, x8
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	fneg	v2.2d, v2.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
