func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v1.4s, #1
	uaddw	v3.4s, v2.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	usra	v2.4s, v3.4s, #2
	usra	v1.4s, v0.4s, #2
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	movi	v2.4s, #1, lsl #8
	movi	v1.4s, #1, lsl #8
	uaddw	v4.4s, v3.4s, v0.4h
	uaddw2	v0.4s, v3.4s, v0.8h
	usra	v2.4s, v4.4s, #7
	usra	v1.4s, v0.4s, #7
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v1.8h, #1
	movi	v2.2d, #0xffffffffffffffff
	uhadd	v0.8h, v0.8h, v1.8h
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-262                       // =0xfffffefa
	movi	v2.2d, #0xffffffffffffffff
	movi	v1.2d, #0xffffffffffffffff
	dup	v3.4s, w8
	uaddw2	v4.4s, v3.4s, v0.8h
	uaddw	v0.4s, v3.4s, v0.4h
	usra	v2.4s, v0.4s, #2
	usra	v1.4s, v4.4s, #2
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
