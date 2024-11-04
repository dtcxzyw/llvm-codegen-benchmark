func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4161537                   // =0xffffffffffc07fff
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	dup	v4.2d, x8
	shl	v2.2d, v2.2d, #15
	shl	v3.2d, v3.2d, #15
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.2d, #0xff000000000000
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
