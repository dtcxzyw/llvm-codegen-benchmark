func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #32
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.2d, v0.2d, #32
	uaddw2	v0.2d, v1.2d, v2.4s
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #32
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.2d, v0.2d, #32
	uaddw2	v0.2d, v1.2d, v2.4s
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	sshr	v1.2d, v1.2d, #4
	movi	v4.2d, #0xffffffffffffffff
	ssra	v3.2d, v0.2d, #4
	uaddw2	v0.2d, v1.2d, v2.4s
	add	v1.2d, v0.2d, v4.2d
	add	v0.2d, v3.2d, v4.2d
	ret
                                        // -- End function
