func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	movi	v4.8h, #1
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v3.8h, v0.8h
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	movi	v4.2d, #0xff00ff00ff00ff
	sub	v1.8h, v2.8h, v1.8h
	sub	v0.8h, v3.8h, v0.8h
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	ret
                                        // -- End function
