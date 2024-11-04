func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mvni	v4.4s, #11
	mov	w8, #-367                       // =0xfffffe91
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mov	w8, #367                        // =0x16f
	dup	v4.4s, w8
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
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #7
	movi	v2.4s, #210
	movi	v3.4s, #210
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mvni	v4.4s, #48, lsl #8
	mov	w8, #43680                      // =0xaaa0
	movk	w8, #8190, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mov	w8, #2730                       // =0xaaa
	dup	v4.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #5
	movi	v2.4s, #15
	movi	v3.4s, #15
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v4.4s, #60
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	movi	v4.4s, #75
	mvni	v2.4s, #149
	mvni	v3.4s, #149
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #10
	mov	w8, #23808                      // =0x5d00
	movk	w8, #65533, lsl #16
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v1.4s, v3.4s, v4.4s
	mov	w8, #3600                       // =0xe10
	dup	v4.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v1.4s, v4.4s
	mla	v3.4s, v0.4s, v4.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
