func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #5
	sshr	v3.2d, v3.2d, #5
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	sub	v3.2d, v3.2d, v5.2d
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	movi	v4.2d, #0x000000ffffffff
	sub	v3.2d, v3.2d, v5.2d
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #-512                       // =0xfffffffffffffe00
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #6
	sshr	v3.2d, v3.2d, #6
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
