func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #100
	uzp1	v0.4s, v0.4s, v1.4s
	mov	x8, #-100                       // =0xffffffffffffff9c
	smax	v0.4s, v0.4s, v2.4s
	dup	v2.2d, x8
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	smax	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
