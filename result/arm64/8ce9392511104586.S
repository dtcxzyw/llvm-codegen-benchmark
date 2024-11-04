func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0xffffffffffffffff
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4h, #1
	and	v2.8b, v2.8b, v3.8b
	mov	w8, #3                          // =0x3
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
