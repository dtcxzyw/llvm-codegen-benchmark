func0000000000001074:                   // @func0000000000001074
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	add	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000185a:                   // @func000000000000185a
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #4, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000025a:                   // @func000000000000025a
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	add	v0.4s, v0.4s, v1.4s
	dup	v4.2d, x8
	mov	w8, #971                        // =0x3cb
	dup	v1.4s, w8
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000180c:                   // @func000000000000180c
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	add	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
