func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #5
	shl	v5.4s, v5.4s, #5
	movi	v6.4s, #3
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #4
	shl	v5.4s, v5.4s, #4
	movi	v6.4s, #3
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #2
	shl	v5.4s, v5.4s, #2
	mov	w8, #65531                      // =0xfffb
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #4
	shl	v5.4s, v5.4s, #4
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mvni	v4.4s, #21
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	movi	v6.4s, #5
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	movi	v6.4s, #3
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #6
	shl	v5.4s, v5.4s, #6
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #99
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	movi	v6.4s, #3
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mla	v2.4s, v0.4s, v6.4s
	mla	v3.4s, v1.4s, v6.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	shl	v5.4s, v5.4s, #3
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	mvni	v4.4s, #23
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
