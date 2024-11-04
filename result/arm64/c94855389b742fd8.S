func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v6.4s, w8
	mov	w8, #52591                      // =0xcd6f
	dup	v4.4s, w8
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	dup	v3.4s, w8
	mov	w8, #1619                       // =0x653
	mul	v2.4s, v2.4s, v3.4s
	mul	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1013                       // =0x3f5
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v6.4s, w8
	mov	w8, #31337                      // =0x7a69
	dup	v4.4s, w8
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-16069                     // =0xffffc13b
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	dup	v3.4s, w8
	mov	w8, #9633                       // =0x25a1
	mul	v2.4s, v2.4s, v3.4s
	mul	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	movi	v6.4s, #5
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-12211                     // =0xffffd04d
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	dup	v6.4s, w8
	mov	w8, #40014                      // =0x9c4e
	dup	v4.4s, w8
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v6.4s, #6
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v6.4s
	mul	v0.4s, v0.4s, v6.4s
	movi	v6.4s, #11
	mla	v0.4s, v2.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	add	v4.4s, v2.4s, v4.4s
	add	v2.4s, v3.4s, v5.4s
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	mul	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #60
	mla	v3.4s, v0.4s, v4.4s
	mla	v2.4s, v1.4s, v4.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #2
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
