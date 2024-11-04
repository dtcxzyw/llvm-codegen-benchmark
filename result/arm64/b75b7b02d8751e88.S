func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.4s, #7
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bic	v4.4s, #7
	bic	v5.4s, #7
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v6.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bic	v4.4s, #63
	bic	v5.4s, #63
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.4s, #1
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bic	v4.4s, #63
	bic	v5.4s, #63
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #31
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	bic	v4.4s, #15
	bic	v5.4s, #15
	cmhi	v1.4s, v1.4s, v5.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
