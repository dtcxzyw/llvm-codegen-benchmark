func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umax	v0.16b, v0.16b, v1.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umax	v0.16b, v0.16b, v1.16b
	ushll2	v1.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	ret
                                        // -- End function
