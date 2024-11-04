func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #8, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1303                       // =0x517
	mvni	v1.4s, #15, msl #8
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #15
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #131064                     // =0x1fff8
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #4, lsl #24
	ret
                                        // -- End function
