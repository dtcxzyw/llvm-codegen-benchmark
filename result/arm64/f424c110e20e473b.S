func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #6
	mvni	v3.4s, #86
	ushll	v2.8h, v2.8b, #0
	uaddw	v5.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	and	v1.16b, v2.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65344                      // =0xff40
	movi	v4.4s, #63
	ushll	v2.8h, v2.8b, #0
	dup	v3.4s, w8
	movi	v5.4s, #31, msl #16
	uaddw	v6.4s, v3.4s, v2.4h
	uaddw2	v2.4s, v3.4s, v2.8h
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	bsl	v0.16b, v6.16b, v5.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
