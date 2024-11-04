func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #6
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #24
	ushr	v3.4s, v3.4s, #24
	movi	v4.4h, #10
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	umlal	v1.4s, v3.4h, v4.4h
	umlal	v0.4s, v2.4h, v4.4h
	mvni	v2.4s, #125
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	ushr	v3.4s, v3.4s, #23
	ushr	v2.4s, v2.4s, #23
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #41
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #12
	ushr	v2.4s, v2.4s, #12
	mvni	v4.4s, #99
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #103
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1000                      // =0xfffffc18
	ushr	v3.4s, v3.4s, #23
	ushr	v2.4s, v2.4s, #23
	dup	v4.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #41
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
