func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.16b, #32
	cmeq	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.16b, #26
	cmhi	v2.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v2.16b, v2.16b, #0
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.16b, v1.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
