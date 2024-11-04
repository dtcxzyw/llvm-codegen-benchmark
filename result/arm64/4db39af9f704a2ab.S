func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #15
	neg	v2.8h, v1.8h
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	shl	v0.8h, v0.8h, #15
	neg	v2.8h, v1.8h
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
