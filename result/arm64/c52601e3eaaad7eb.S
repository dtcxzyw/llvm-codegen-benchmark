func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #2
	movi	v1.4s, #2
	ushr	v0.4s, v0.4s, #28
	bic	v0.4s, #8
	add	v0.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	mov	x8, #4494592428115755008        // =0x3e60000000000000
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	and	v0.16b, v0.16b, v2.16b
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
