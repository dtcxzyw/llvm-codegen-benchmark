func00000000000010f4:                   // @func00000000000010f4
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffffffffffff
	add	v1.2d, v1.2d, v3.2d
	mov	w8, #65536                      // =0x10000
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001078:                   // @func0000000000001078
// %bb.0:                               // %entry
	mov	x8, #18014398509481983          // =0x3fffffffffffff
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #2046                       // =0x7fe
	dup	v2.2d, x8
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
