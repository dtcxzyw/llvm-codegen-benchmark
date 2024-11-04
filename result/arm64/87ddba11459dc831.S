func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	usra	v2.4s, v0.4s, #8
	usra	v3.4s, v1.4s, #8
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	ushr	v3.4s, v3.4s, #24
	ushr	v2.4s, v2.4s, #24
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sri	v1.4s, v3.4s, #16
	sri	v0.4s, v2.4s, #16
	ret
                                        // -- End function
