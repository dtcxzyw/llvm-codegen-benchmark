func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v4.8b, v4.8b
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	v4.8b, v4.8b
	ushll	v4.8h, v4.8b, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	mla	v1.4s, v4.4s, v3.4s
	mla	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	mvn	v4.16b, v4.16b
	mvn	v5.16b, v5.16b
	mla	v1.4s, v4.4s, v3.4s
	mla	v0.4s, v5.4s, v2.4s
	ret
                                        // -- End function
