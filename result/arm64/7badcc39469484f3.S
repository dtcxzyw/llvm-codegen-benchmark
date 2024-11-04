func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	dup	v1.4s, w8
	mov	w8, #511                        // =0x1ff
	mul	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #9
	ushr	v0.2d, v2.2d, #9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #127, msl #8
	mul	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	ushr	v1.2d, v0.2d, #12
	ushr	v0.2d, v2.2d, #12
	ret
                                        // -- End function
