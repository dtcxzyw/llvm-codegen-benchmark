func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	add	v0.2d, v0.2d, v2.2d
	ushll2	v2.2d, v4.4s, #0
	add	v1.2d, v1.2d, v3.2d
	addhn	v0.2s, v0.2d, v5.2d
	addhn2	v0.4s, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	add	v0.2d, v0.2d, v2.2d
	ushll2	v2.2d, v4.4s, #0
	add	v1.2d, v1.2d, v3.2d
	addhn	v0.2s, v0.2d, v5.2d
	addhn2	v0.4s, v1.2d, v2.2d
	ret
                                        // -- End function
