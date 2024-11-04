func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	neg	v1.2d, v1.2d
	neg	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #45056                      // =0xb000
	movk	w8, #3, lsl #16
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	mul	v0.4s, v1.4s, v0.4s
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #4
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2s, #3
	mul	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #3
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #4
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2s, #12
	mul	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #12
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mvni	v2.4s, #19
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2s, #144
	mul	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #144
	smull2	v1.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
