func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev64	v0.16b, v0.16b
	rev64	v1.16b, v1.16b
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	ushr	v1.2d, v1.2d, #52
	ushr	v0.2d, v0.2d, #52
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #7516192768                 // =0x1c0000000
	shl	v1.2d, v1.2d, #27
	shl	v0.2d, v0.2d, #27
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
