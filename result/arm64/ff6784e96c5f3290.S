func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #28
	mov	w8, #4229                       // =0x1085
	movk	w8, #2114, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v1.4s
	usra	v1.4s, v2.4s, #1
	movi	v2.4s, #31
	ushr	v1.4s, v1.4s, #4
	mls	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	ushr	v1.4s, v1.4s, #1
	mls	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v1.4s, #6
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	ushr	v1.4s, v1.4s, #1
	mls	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
