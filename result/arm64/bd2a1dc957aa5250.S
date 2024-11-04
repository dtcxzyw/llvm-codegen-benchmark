func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #16
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	bic	v2.4s, #7
	bic	v3.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #6
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #1
	bic	v3.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	movi	v5.4s, #217, lsl #8
	movi	v6.4s, #87, lsl #8
	dup	v4.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.4s, #14
	mov	w8, #65532                      // =0xfffc
	movi	v5.4s, #4
	dup	v6.4s, w8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.2d, #0x0000ff000000ff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #3
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mvni	v5.4s, #1
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0x0000ff000000ff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v5.2d, #0x00ffff0000ffff
	movi	v6.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #2
	movi	v6.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #4
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #3
	bic	v3.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #4
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	bic	v2.4s, #3
	bic	v3.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #7
	movi	v6.4s, #12
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
