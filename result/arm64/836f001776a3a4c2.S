func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v0.4s, v1.4s, v0.4s
	mov	w8, #544                        // =0x220
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #4
	add	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #24
	movi	v3.2s, #24
	add	v0.4s, v0.4s, v2.4s
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	movi	v2.4s, #56
	movi	v3.2s, #56
	sub	v0.4s, v0.4s, v1.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #20
	movi	v3.2s, #20
	add	v0.4s, v0.4s, v2.4s
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
