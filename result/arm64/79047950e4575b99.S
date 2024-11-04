func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #7                          // =0x7
	add	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	mov	x8, #8589934584                 // =0x1fffffff8
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v3.4s, #15
	mvni	v4.4s, #7
	fneg	v4.4s, v4.4s
	add	v2.4s, v2.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
