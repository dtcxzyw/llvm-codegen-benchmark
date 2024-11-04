func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	ushr	v2.8h, v2.8h, #15
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	shrn	v2.8b, v2.8h, #8
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	shl	v0.8b, v0.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
