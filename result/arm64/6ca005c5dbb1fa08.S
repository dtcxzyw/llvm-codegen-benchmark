func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	mov	w8, #32                         // =0x20
	add	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	umin	v0.4s, v1.4s, v0.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	mov	w8, #1                          // =0x1
	add	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	umin	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #1                          // =0x1
	add	v1.4s, v1.4s, v2.4s
	dup	v2.2d, x8
	umin	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
