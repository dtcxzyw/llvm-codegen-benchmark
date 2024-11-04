func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	ushr	v0.4s, v0.4s, #13
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #2
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	mov	w8, #5147                       // =0x141b
	ushr	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ret
                                        // -- End function
