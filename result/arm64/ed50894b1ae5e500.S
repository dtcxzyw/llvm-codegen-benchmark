func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uaddw2	v1.2d, v1.2d, v3.4s
	mov	w8, #2                          // =0x2
	uaddw	v0.2d, v0.2d, v3.2s
	dup	v3.2d, x8
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v4.4h, #1
	uaddw2	v1.2d, v1.2d, v3.4s
	mov	w8, #1                          // =0x1
	uaddw	v0.2d, v0.2d, v3.2s
	dup	v3.2d, x8
	and	v2.8b, v2.8b, v4.8b
	ushll	v2.4s, v2.4h, #0
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
