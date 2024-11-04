func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvni	v1.4s, #15
	bic	v0.4s, #15
	mov	w8, #16                         // =0x10
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v1.4s, #63
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #3
	bic	v0.4s, #7
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #1
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
