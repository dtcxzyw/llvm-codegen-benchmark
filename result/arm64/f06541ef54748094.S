func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44605                      // =0xae3d
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	movk	w8, #49842, lsl #16
	dup	v3.4s, w8
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	add	v0.4s, v0.4s, v1.4s
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #365                        // =0x16d
	add	v0.4s, v0.4s, v1.4s
	dup	v3.4s, w8
	mla	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
