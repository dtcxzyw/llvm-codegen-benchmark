func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	uhadd	v1.4s, v2.4s, v1.4s
	uhadd	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	shrn	v0.4h, v0.4s, #4
	shrn2	v0.8h, v1.4s, #4
	ret
                                        // -- End function
