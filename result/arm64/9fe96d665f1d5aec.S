func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	shrn2	v1.4s, v2.2d, #2
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	scvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
