func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	mvn	v3.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v3.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	mvn	v3.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v3.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	mvn	v3.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v3.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
