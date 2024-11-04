func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	shl	v1.2d, v0.2d, #6
	shl	v0.2d, v3.2d, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	uaddw	v3.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	shl	v1.2d, v0.2d, #5
	shl	v0.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
