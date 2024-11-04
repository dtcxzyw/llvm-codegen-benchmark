func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1028                       // =0x404
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #24
	movi	v3.2s, #24
	add	v0.4s, v0.4s, v2.4s
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v3.2s
	ret
                                        // -- End function
