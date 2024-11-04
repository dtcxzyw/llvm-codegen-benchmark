func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #2
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #3
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
