func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000000000ffff
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v4.2d, v2.2d, v0.2d
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v2.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
