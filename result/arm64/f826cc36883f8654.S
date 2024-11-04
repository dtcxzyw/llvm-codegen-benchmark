func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	usra	v2.4s, v1.4s, #29
	bic	v2.4s, #7
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	usra	v2.4s, v1.4s, #30
	bic	v2.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	movi	v3.4s, #100
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sshr	v2.4s, v1.4s, #5
	usra	v2.4s, v1.4s, #31
	mls	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	usra	v1.4s, v1.4s, #31
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
