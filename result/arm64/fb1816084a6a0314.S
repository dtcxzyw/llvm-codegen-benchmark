func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v1.4s, #10
	shl	v3.4s, v0.4s, #10
	usra	v2.4s, v1.4s, #22
	usra	v3.4s, v0.4s, #22
	mvn	v1.16b, v2.16b
	mvn	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v4.2d, #0x0000ff000000ff
	shl	v2.4s, v1.4s, #16
	shl	v3.4s, v0.4s, #16
	usra	v2.4s, v1.4s, #16
	usra	v3.4s, v0.4s, #16
	eor	v0.16b, v3.16b, v4.16b
	eor	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
