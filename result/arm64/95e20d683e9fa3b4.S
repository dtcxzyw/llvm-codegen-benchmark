func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	movi	v7.4s, #128, lsl #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.4s, #1
	movi	v7.4s, #1
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #8
	movi	v7.4s, #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #2
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v4.4s, v2.4s, v4.4s
	add	v5.4s, v3.4s, v5.4s
	mvni	v2.4s, #12
	mvni	v3.4s, #12
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
