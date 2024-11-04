func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15, lsl #24
	shl	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #510                        // =0x1fe
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #7
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #510                        // =0x1fe
	dup	v1.4s, w8
	ushr	v0.4s, v0.4s, #7
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
