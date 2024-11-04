func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #52
	shl	v1.2d, v1.2d, #52
	mov	w8, #67107840                   // =0x3fffc00
	sshr	v1.2d, v1.2d, #44
	sshr	v0.2d, v0.2d, #44
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	ushr	v0.4s, v0.4s, #15
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #18
	bic	v0.4s, #63, lsl #8
	ret
                                        // -- End function
