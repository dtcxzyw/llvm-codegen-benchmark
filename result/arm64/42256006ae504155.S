func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fcvtzs	v2.2d, v2.2d
	mov	w8, #1                          // =0x1
	fcvtzs	v3.2d, v3.2d
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fcvtzs	v2.2d, v2.2d
	mov	w8, #1                          // =0x1
	fcvtzs	v3.2d, v3.2d
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fcvtzs	v2.2d, v2.2d
	movi	v5.2d, #0xffffffffffffffff
	fcvtzs	v3.2d, v3.2d
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
