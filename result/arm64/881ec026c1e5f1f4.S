func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmle	v3.4s, v1.4s, #0
	add	v1.4s, v1.4s, v2.4s
	smin	v1.4s, v1.4s, v0.4s
	bif	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
