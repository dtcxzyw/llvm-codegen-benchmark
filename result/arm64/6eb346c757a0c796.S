func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #15
	movi	v3.4s, #15
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #53391                      // =0xd08f
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	movk	w8, #3, lsl #16
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	mvni	v2.4s, #7
	mvni	v3.4s, #7
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	mvni	v2.4s, #1
	mvni	v3.4s, #1
	mla	v3.4s, v4.4s, v0.4s
	mla	v2.4s, v5.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #7
	movi	v3.4s, #7
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #31
	movi	v3.4s, #31
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #32, lsl #8
	movi	v3.4s, #32, lsl #8
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #1
	movi	v3.4s, #1
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	movi	v2.4s, #7
	movi	v3.4s, #7
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #799                        // =0x31f
	mul	v4.4s, v2.4s, v4.4s
	mul	v5.4s, v3.4s, v5.4s
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
