func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v4.8h, #255, lsl #8
	bic	v5.8h, #255, lsl #8
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v5.8h, v1.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.8h, #15
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v5.8h, v1.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.8h, #248, lsl #8
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v5.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.8h, #1
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v5.8h, v1.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.8h, #63
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.8h, v4.8h, v0.8h
	add	v1.8h, v5.8h, v1.8h
	ret
                                        // -- End function
