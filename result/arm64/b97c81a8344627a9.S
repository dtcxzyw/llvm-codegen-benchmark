func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #24
	mov	w8, #3600                       // =0xe10
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #3
	movi	v2.2s, #12
	mul	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #12
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
