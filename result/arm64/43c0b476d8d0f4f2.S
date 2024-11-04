func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
