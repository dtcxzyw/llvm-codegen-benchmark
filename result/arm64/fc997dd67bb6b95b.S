func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, msl #8
	add	v0.4s, v1.4s, v0.4s
	mvni	v1.4s, #1, msl #8
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #12336                      // =0x3030
	movi	v2.2d, #0x00ffff0000ffff
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
