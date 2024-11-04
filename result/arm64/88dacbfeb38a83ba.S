func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #26
	mvni	v1.4s, #63
	bic	v0.4s, #63
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #26
	mvni	v1.4s, #63
	bic	v0.4s, #63
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #26
	mvni	v1.4s, #63
	bic	v0.4s, #63
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000125:                   // @func0000000000000125
// %bb.0:                               // %entry
	mov	w8, #347                        // =0x15b
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #29
	movi	v1.4s, #8
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
