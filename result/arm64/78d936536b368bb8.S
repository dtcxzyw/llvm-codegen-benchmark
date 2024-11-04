func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000ff0000
	movi	v7.2d, #0xff000000ff000000
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bic	v4.4s, #15
	bic	v5.4s, #15
	bic	v3.4s, #15
	bic	v2.4s, #15
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	mov	w8, #16776704                   // =0xfffe00
	dup	v7.4s, w8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v1.16b, v1.16b, v7.16b
	and	v0.16b, v0.16b, v7.16b
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v6.4s, #3
	fneg	v6.4s, v6.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	mla	v3.4s, v5.4s, v1.4s
	mla	v2.4s, v4.4s, v0.4s
	mov	v1.16b, v3.16b
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
