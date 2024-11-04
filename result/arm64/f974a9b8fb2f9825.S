func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #2
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bic	v4.16b, v4.16b, v3.16b
	sub	v3.4s, v4.4s, v3.4s
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v3.16b
	bic	v4.4s, #1
	orn	v3.16b, v4.16b, v3.16b
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #2
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #2
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	and	v3.16b, v3.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #8
	movi	v5.4s, #12
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #8
	movi	v5.4s, #12
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	mov	v4.16b, v3.16b
	bic	v4.4s, #1
	orn	v3.16b, v4.16b, v3.16b
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v4.4s, #118
	movi	v5.4s, #148
	shl	v3.4s, v3.4s, #31
	cmlt	v3.4s, v3.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	add	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
