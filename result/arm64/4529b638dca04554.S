func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	ssubw2	v1.2d, v1.2d, v2.4s
	ssubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	sshr	v1.2d, v1.2d, #2
	sshr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
