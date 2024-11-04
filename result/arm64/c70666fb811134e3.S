func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v2.4s, #7
	movi	v3.4s, #7
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	dup	v4.4s, w8
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #5
	movi	v2.4s, #2
	movi	v3.4s, #2
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #12
	mov	w8, #-457                       // =0xfffffe37
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #153
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #-31680                     // =0xffff8440
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #60
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	movi	v4.4s, #21
	mov	w8, #47460                      // =0xb964
	movk	w8, #65495, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #28
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #7
	mvni	v2.4s, #7
	mvni	v3.4s, #7
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v4.4s, #21
	mov	w8, #47460                      // =0xb964
	movk	w8, #65495, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #28
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
