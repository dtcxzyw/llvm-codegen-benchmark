func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #31
	shrn2	v0.4s, v1.2d, #31
	movi	v1.4s, #8
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #7
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	mvni	v2.4s, #1
	shrn2	v0.4s, v1.2d, #1
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	mvni	v2.4s, #1
	shrn2	v0.4s, v1.2d, #1
	bic	v0.4s, #1
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #304                        // =0x130
	dup	v1.4s, w8
	bic	v0.4s, #15
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #63
	bic	v0.4s, #63
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
