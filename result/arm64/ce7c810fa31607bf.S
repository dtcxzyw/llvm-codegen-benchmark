func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #1
	usra	v0.4s, v2.4s, #1
	mvni	v2.4s, #7, msl #16
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #23
	shl	v0.4s, v0.4s, #23
	fmov	v4.4s, #-4.00000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mvni	v2.4s, #127, msl #16
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
