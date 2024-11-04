func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v6.4s, #5
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v0.4s
	mla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v0.4s
	mla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mul	v5.4s, v3.4s, v5.4s
	mul	v4.4s, v2.4s, v4.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	mla	v4.4s, v2.4s, v0.4s
	mla	v5.4s, v3.4s, v1.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v7.4s, v2.4s, v6.4s
	add	v6.4s, v3.4s, v6.4s
	mul	v5.4s, v6.4s, v5.4s
	mul	v4.4s, v7.4s, v4.4s
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v2.4s, v4.4s, v0.4s
	mla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v6.4s, #63, msl #8
	add	v7.4s, v0.4s, v6.4s
	add	v6.4s, v1.4s, v6.4s
	mul	v5.4s, v6.4s, v5.4s
	mul	v4.4s, v7.4s, v4.4s
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v2.4s, v6.4s
	add	v6.4s, v3.4s, v6.4s
	mul	v5.4s, v6.4s, v5.4s
	mul	v4.4s, v7.4s, v4.4s
	mla	v4.4s, v0.4s, v2.4s
	mla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
