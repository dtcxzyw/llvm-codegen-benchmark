func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #3
	add	v2.4s, v2.4s, v3.4s
	mul	v2.4s, v2.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #73
	add	v2.4s, v2.4s, v3.4s
	mul	v2.4s, v2.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.4s, #3
	add	v2.4s, v2.4s, v3.4s
	mul	v2.4s, v2.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	v2.4s, v2.4s, v3.4s
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	mul	v2.4s, v2.4s, v3.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
