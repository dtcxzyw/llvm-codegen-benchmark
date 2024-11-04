func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #9
	fmov	v3.4s, #10.00000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	fmov	v3.4s, #20.00000000
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v3.4s
	fdiv	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
