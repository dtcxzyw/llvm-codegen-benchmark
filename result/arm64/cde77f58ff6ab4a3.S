func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v7.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v7.16b
	and	v1.16b, v1.16b, v0.16b
	orn	v2.16b, v2.16b, v7.16b
	orn	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v7.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v3.2d, v3.2d
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	shl	v7.4s, v7.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v7.16b
	and	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v5.4s
	ret
                                        // -- End function
