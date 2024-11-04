func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v4.8h
	uaddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
