func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v1.4s, v0.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #42
	shl	v0.2d, v2.2d, #42
	ret
                                        // -- End function
