func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #9
	ushr	v2.4s, v2.4s, #9
	shl	v0.8b, v0.8b, #7
	uzp1	v2.8h, v2.8h, v3.8h
	cmlt	v0.8b, v0.8b, #0
	xtn	v2.8b, v2.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	xtn	v3.4h, v3.4s
	xtn	v2.4h, v2.4s
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	ushr	v3.4h, v3.4h, #2
	ushr	v2.4h, v2.4h, #2
	uzp1	v2.8b, v2.8b, v3.8b
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp2	v2.8h, v2.8h, v3.8h
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	shrn	v2.8b, v2.8h, #4
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
