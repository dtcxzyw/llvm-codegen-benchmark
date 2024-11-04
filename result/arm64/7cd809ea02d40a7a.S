func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #36
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #15
	bic	v3.4s, #15
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #15
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #15
	bic	v3.4s, #15
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #7
	mov	w8, #16376                      // =0x3ff8
	dup	v4.4s, w8
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #63
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #63
	bic	v3.4s, #63
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #3
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #3
	bic	v3.4s, #3
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mov	w8, #508                        // =0x1fc
	dup	v4.4s, w8
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #3
	add	v3.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	bic	v2.4s, #3
	bic	v3.4s, #3
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
