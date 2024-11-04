func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #7
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	mvni	v2.4s, #128, lsl #24
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #128, lsl #24
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v4.4s
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ret
                                        // -- End function
