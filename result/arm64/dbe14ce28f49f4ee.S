func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #4079                       // =0xfef
	movi	v3.4h, #240, lsl #8
	dup	v2.4h, w8
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v3.8b
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #240
	xtn	v1.4h, v1.4s
	bif	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v3.4h, #64
	xtn	v1.4h, v1.4s
	bit	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
