func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
