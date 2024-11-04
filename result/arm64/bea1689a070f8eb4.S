func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16376                      // =0x3ff8
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #16, lsl #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	umax	v0.4s, v0.4s, v4.4s
	umax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v2.4s, #128, lsl #24
	bic	v3.4s, #128, lsl #24
	movi	v4.4s, #14
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	umax	v0.4s, v0.4s, v4.4s
	umax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #3
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	movi	v4.4s, #4
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	umax	v0.4s, v0.4s, v4.4s
	umax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v2.4s, #252, lsl #24
	bic	v3.4s, #252, lsl #24
	movi	v4.4s, #2
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	umax	v0.4s, v0.4s, v4.4s
	umax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
