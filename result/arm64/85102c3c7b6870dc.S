func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v1.4s, #64
	add	v2.4s, v0.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	v1.4s, v0.4s, v0.4s
	cmlt	v0.4s, v0.4s, #0
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
