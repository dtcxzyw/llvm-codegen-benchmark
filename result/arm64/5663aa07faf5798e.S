func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	and	v0.8b, v0.8b, v3.8b
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	ushll	v4.4s, v0.4h, #0
	add	v1.2d, v1.2d, v3.2d
	ushr	v2.2d, v2.2d, #4
	ushll	v0.2d, v4.2s, #0
	usra	v0.2d, v1.2d, #4
	uaddw2	v1.2d, v2.2d, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	and	v0.8b, v0.8b, v3.8b
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	ushll	v4.4s, v0.4h, #0
	add	v1.2d, v1.2d, v3.2d
	ushr	v2.2d, v2.2d, #1
	ushll	v0.2d, v4.2s, #0
	usra	v0.2d, v1.2d, #1
	uaddw2	v1.2d, v2.2d, v4.4s
	ret
                                        // -- End function
