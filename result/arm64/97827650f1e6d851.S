func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v2.4s, #5
	add	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	add	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v1.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	saddw	v0.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	add	v0.4s, v0.4s, v1.4s
	movi	v3.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	uaddw2	v1.2d, v3.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
