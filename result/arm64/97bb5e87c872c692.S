func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v1.4s, #127
	ushll	v0.8h, v0.8b, #0
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	scvtf	v1.4s, v0.4s
	scvtf	v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v1.4s, #31
	ushll	v0.8h, v0.8b, #0
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	scvtf	v1.4s, v0.4s
	scvtf	v0.4s, v2.4s
	ret
                                        // -- End function
