func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
