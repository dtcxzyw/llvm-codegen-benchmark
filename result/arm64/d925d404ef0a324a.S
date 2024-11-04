func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	ssra	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	ssra	v1.4s, v0.4s, #1
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
