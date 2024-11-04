func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #3
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
