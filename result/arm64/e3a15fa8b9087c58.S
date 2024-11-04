func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	shrn	v0.2s, v2.2d, #9
	shrn2	v0.4s, v1.2d, #9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #65500
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	shrn	v0.2s, v2.2d, #2
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #65524
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	shrn	v0.2s, v2.2d, #2
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v1.4s, #8
	uhadd	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	shrn	v0.2s, v2.2d, #2
	shrn2	v0.4s, v1.2d, #2
	ret
                                        // -- End function
