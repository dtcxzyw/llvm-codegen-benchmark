func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	smin	v3.4s, v2.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	bif	v1.16b, v3.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	smin	v3.4s, v2.4s, v1.4s
	cmlt	v2.4s, v2.4s, #0
	bif	v1.16b, v3.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
