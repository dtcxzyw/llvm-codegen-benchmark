func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	uhadd	v1.8h, v2.8h, v1.8h
	uhadd	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v3.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	addhn	v0.8b, v3.8h, v0.8h
	addhn2	v0.16b, v2.8h, v1.8h
	ret
                                        // -- End function
