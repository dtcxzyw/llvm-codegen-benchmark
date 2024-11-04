func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	shl	v0.4s, v0.4s, #2
	orr	v0.4s, #2
	ret
                                        // -- End function
func00000000000001a3:                   // @func00000000000001a3
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mla	v0.4s, v2.4s, v1.4s
	shl	v0.4s, v0.4s, #2
	orr	v0.4s, #1
	ret
                                        // -- End function
