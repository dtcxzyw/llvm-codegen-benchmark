func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.8h, v0.8b, #0
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.8h, v0.8b, #0
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.8b, #1
	add	v2.4s, v2.4s, v4.4s
	mov	w8, #64000                      // =0xfa00
	add	v1.4s, v1.4s, v3.4s
	movk	w8, #15, lsl #16
	and	v0.8b, v0.8b, v5.8b
	ushll	v0.8h, v0.8b, #0
	uaddw	v3.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
