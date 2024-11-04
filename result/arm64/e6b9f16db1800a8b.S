func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v4.4s, v2.4s, v4.4s
	sub	v5.4s, v3.4s, v5.4s
	mvni	v2.4s, #4
	mvni	v3.4s, #4
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	movi	v7.4s, #128, lsl #8
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	sub	v4.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	dup	v6.4s, w8
	mov	v2.16b, v6.16b
	mla	v6.4s, v3.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v1.16b, v6.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.4s, #16
	movi	v7.4s, #16
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0xffffffffffffffff
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #4
	movi	v7.4s, #4
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	mla	v7.4s, v2.4s, v0.4s
	mla	v6.4s, v3.4s, v1.4s
	mov	v0.16b, v7.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v4.4s, v2.4s, v4.4s
	sub	v5.4s, v3.4s, v5.4s
	mvni	v2.4s, #15
	mvni	v3.4s, #15
	mla	v2.4s, v5.4s, v1.4s
	mla	v3.4s, v4.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
