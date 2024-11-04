func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v1.4s, #15, lsl #16
	movi	v3.4s, #1, lsl #16
	shll2	v2.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v0.8b, v0.8b, #2
	mvni	v2.4s, #219
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
