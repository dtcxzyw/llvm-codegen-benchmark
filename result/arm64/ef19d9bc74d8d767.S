func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.16b, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v5.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #37
	bic	v2.4s, #240, lsl #24
	bic	v3.4s, #240, lsl #24
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #7
	mov	w8, #273                        // =0x111
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.4h, w8
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	umull	v3.4s, v3.4h, v4.4h
	umull	v2.4s, v2.4h, v4.4h
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
