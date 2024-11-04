func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	shrn	v1.2s, v2.2d, #9
	movi	v2.4s, #7
	shrn2	v1.4s, v0.2d, #9
	add	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	shrn	v1.2s, v2.2d, #6
	shrn2	v1.4s, v0.2d, #6
	mvni	v0.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #68719411200                // =0xfffff0000
	movk	x8, #65476
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	shrn	v1.2s, v2.2d, #4
	movi	v2.4s, #1
	shrn2	v1.4s, v0.2d, #4
	add	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v1.4s, #8
	movi	v2.4s, #3
	uhadd	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
