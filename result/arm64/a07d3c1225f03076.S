func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mvn	v0.16b, v0.16b
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v2.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #31
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mvn	v0.16b, v0.16b
	shl	v1.4s, v1.4s, #31
	cmlt	v1.4s, v1.4s, #0
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
