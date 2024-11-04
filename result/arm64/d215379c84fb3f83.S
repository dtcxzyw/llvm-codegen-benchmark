func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	ret
                                        // -- End function
