func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #9363                       // =0x2493
	movk	w8, #37449, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #32
	add	v0.4s, v1.4s, v0.4s
	sshr	v1.4s, v0.4s, #2
	usra	v1.4s, v0.4s, #31
	add	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.4s, #8
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	movi	v2.2d, #0xffffffffffffffff
	usra	v0.4s, v1.4s, #29
	ssra	v2.4s, v0.4s, #3
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
