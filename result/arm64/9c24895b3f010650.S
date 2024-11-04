func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #-1022                      // =0xfffffc02
	mvni	v4.4s, #5, msl #8
	dup	v3.4s, w8
	uzp2	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v3.16b
	usra	v0.4s, v1.4s, #20
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	shrn	v1.2s, v1.2d, #5
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #5
	cmlt	v0.4s, v0.4s, #0
	mov	v3.16b, v0.16b
	bic	v3.4s, #1
	orn	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #2
	shrn	v1.2s, v1.2d, #2
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #2
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v0.16b
	sub	v0.4s, v3.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #2
	shrn	v1.2s, v1.2d, #1
	shl	v0.4s, v0.4s, #31
	shrn2	v1.4s, v2.2d, #1
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v0.16b
	sub	v0.4s, v3.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
