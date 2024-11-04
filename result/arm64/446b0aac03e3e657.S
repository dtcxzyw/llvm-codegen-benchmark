func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	ushll	v3.4s, v3.4h, #0
	dup	v4.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	uaddw	v6.2d, v4.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	ushll	v3.4s, v3.4h, #0
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	uaddw	v6.2d, v4.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1                          // =0x1
	ushll	v3.4s, v3.4h, #0
	dup	v4.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	uaddw	v6.2d, v4.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
