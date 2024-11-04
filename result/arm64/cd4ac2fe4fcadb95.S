func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	usubl	v2.4s, v0.4h, v1.4h
	usubl2	v1.4s, v0.8h, v1.8h
	bic	v2.4s, #63
	bic	v1.4s, #63
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	usubl	v2.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	dup	v3.4s, w8
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #8
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #8
	usubl	v3.4s, v0.4h, v1.4h
	usubl2	v0.4s, v0.8h, v1.8h
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
