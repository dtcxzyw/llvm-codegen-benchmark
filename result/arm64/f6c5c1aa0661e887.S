func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #9
	mvni	v5.4s, #25
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	add	v6.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v6.16b, v2.16b
	movi	v2.4s, #15
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v4.4s, #246
	mov	w8, #640                        // =0x280
	dup	v5.4s, w8
	add	v6.4s, v0.4s, v4.4s
	add	v4.4s, v1.4s, v4.4s
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v3.4s, v5.4s, v3.4s
	bif	v0.16b, v6.16b, v2.16b
	movi	v2.4s, #207
	bif	v1.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
