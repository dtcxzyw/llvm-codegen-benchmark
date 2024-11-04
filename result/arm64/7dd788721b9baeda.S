func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #16
	add	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	usra	v2.4s, v1.4s, #28
	bic	v2.4s, #15
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	usra	v2.4s, v1.4s, #30
	bic	v2.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	usra	v1.4s, v1.4s, #31
	mls	v0.4s, v1.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #17
	mov	w8, #30841                      // =0x7879
	movk	w8, #30840, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v1.4s
	smull2	v3.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v2.4s, v2.4s, v3.4s
	sshr	v3.4s, v2.4s, #3
	usra	v3.4s, v2.4s, #31
	mls	v0.4s, v3.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
