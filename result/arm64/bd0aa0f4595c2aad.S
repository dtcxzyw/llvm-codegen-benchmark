func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v6.4s, #63
	mov	w8, #3600                       // =0xe10
	movi	v7.4h, #60
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.4s, w8
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	umlal	v2.4s, v4.4h, v7.4h
	umlal	v3.4s, v5.4h, v7.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #30103                      // =0x7597
	xtn	v4.4h, v4.4s
	xtn	v5.4h, v5.4s
	dup	v6.4s, w8
	movi	v7.4h, #19
	mul	v2.4s, v2.4s, v6.4s
	mul	v3.4s, v3.4s, v6.4s
	umlal	v3.4s, v5.4h, v7.4h
	umlal	v2.4s, v4.4h, v7.4h
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
