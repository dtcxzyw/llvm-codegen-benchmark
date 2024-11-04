func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #15
	movi	v5.4s, #100
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	movi	v4.4h, #10
	mul	v1.4s, v1.4s, v5.4s
	mul	v0.4s, v0.4s, v5.4s
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	umlal	v0.4s, v2.4h, v4.4h
	umlal	v1.4s, v3.4h, v4.4h
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #7
	mov	w8, #8147                       // =0x1fd3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.4s, w8
	mov	w8, #7873                       // =0x1ec1
	dup	v5.4h, w8
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	umlal	v1.4s, v3.4h, v5.4h
	umlal	v0.4s, v2.4h, v5.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4177                       // =0x1051
	bic	v2.4s, #1
	bic	v3.4s, #1
	dup	v4.4s, w8
	mov	w8, #7873                       // =0x1ec1
	mul	v3.4s, v3.4s, v4.4s
	mul	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mla	v2.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v4.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #30103                      // =0x7597
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	dup	v4.4s, w8
	movi	v5.4h, #19
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	umlal	v0.4s, v2.4h, v5.4h
	umlal	v1.4s, v3.4h, v5.4h
	ret
                                        // -- End function
