func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v3.4s
	shrn	v0.4h, v0.4s, #13
	shrn2	v0.8h, v1.4s, #13
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	v1.4s, v1.4s, v3.4s
	fmul	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
