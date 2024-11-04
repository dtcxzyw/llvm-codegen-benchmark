func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	mla	v1.4s, v5.4s, v3.4s
	mla	v0.4s, v4.4s, v2.4s
	ret
                                        // -- End function
