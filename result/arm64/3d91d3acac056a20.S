func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v4.4s, v4.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	uaddw	v0.4s, v0.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	ret
                                        // -- End function
