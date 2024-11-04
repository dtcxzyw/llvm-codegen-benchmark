func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x000000ffffffff
	uaddw2	v5.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x000000ffffffff
	dup	v3.2d, x8
	uaddw2	v5.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x000000ffffffff
	uaddw2	v5.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0x000000ffffffff
	uaddw2	v5.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
