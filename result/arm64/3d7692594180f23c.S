func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v2.4s, #4
	movi	v4.4s, #2
	cmgt	v3.4s, v2.4s, v0.4s
	cmgt	v2.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	bic	v3.4s, #5
	bic	v2.4s, #5
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	movi	v2.4s, #63
	cmeq	v3.4s, v0.4s, #0
	dup	v4.4s, w8
	cmeq	v5.4s, v1.4s, #0
	bic	v3.16b, v4.16b, v3.16b
	bic	v4.16b, v4.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #12
	mvni	v5.4s, #2
	cmhi	v4.4s, v2.4s, v0.4s
	cmhi	v2.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
