func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	usubw2	v1.2d, v1.2d, v0.4s
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	x8, #-2                         // =0xfffffffffffffffe
	dup	v2.2d, x8
	add	v0.4s, v1.4s, v0.4s
	usubw2	v1.2d, v2.2d, v0.4s
	usubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
