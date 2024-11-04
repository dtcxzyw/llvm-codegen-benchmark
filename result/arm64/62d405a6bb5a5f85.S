func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	movi	v6.2d, #0xffffffffffffffff
	ssra	v4.2d, v2.2d, #2
	ssra	v6.2d, v3.2d, #2
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v6.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	v6.16b, v4.16b
	ssra	v4.2d, v3.2d, #2
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	ssra	v6.2d, v2.2d, #2
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
