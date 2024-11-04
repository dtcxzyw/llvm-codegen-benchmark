func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #224, lsl #8
	movk	w8, #1, lsl #16
	orr	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	and	v0.16b, v0.16b, v1.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #4, lsl #8
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #192, lsl #16
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #7
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
