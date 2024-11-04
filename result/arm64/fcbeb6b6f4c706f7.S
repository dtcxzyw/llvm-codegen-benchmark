func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mov	w8, #7103                       // =0x1bbf
	dup	v3.4h, w8
	ushr	v2.4s, v2.4s, #27
	xtn	v2.4h, v2.4s
	umlal	v1.4s, v2.4h, v3.4h
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #31
	shrn2	v2.4s, v3.2d, #31
	bic	v2.4s, #1
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	shrn	v2.2s, v2.2d, #31
	shrn2	v2.4s, v3.2d, #31
	bic	v2.4s, #1
	sub	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	uzp2	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	mla	v1.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mov	w8, #-10000                     // =0xffffd8f0
	dup	v3.4s, w8
	ushr	v2.4s, v2.4s, #8
	mla	v1.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	mov	w8, #-10000                     // =0xffffd8f0
	dup	v3.4s, w8
	ushr	v2.4s, v2.4s, #8
	mla	v1.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
