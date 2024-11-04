func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #656                        // =0x290
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #16
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v3.4s, #6
	mul	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #3
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #18085                      // =0x46a5
	movk	w8, #44685, lsl #16
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #7
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #41944                      // =0xa3d8
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	ushr	v2.4s, v2.4s, #22
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
