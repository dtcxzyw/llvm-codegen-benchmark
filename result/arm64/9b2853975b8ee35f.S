func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #4
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	shrn2	v0.4s, v1.2d, #4
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	usra	v1.4s, v1.4s, #31
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #30
	movi	v2.4s, #1
	shrn2	v0.4s, v1.2d, #30
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	usra	v2.4s, v1.4s, #23
	mvni	v1.4s, #1, msl #8
	and	v1.16b, v2.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
