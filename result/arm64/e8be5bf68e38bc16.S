func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	movi	v1.4s, #13
	cmlt	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.4s, #1
	cmlt	v2.4s, v0.4s, #0
	fneg	v1.4s, v1.4s
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v1.4s, #31
	cmhi	v1.4s, v0.4s, v1.4s
	bic	v1.4s, #31
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
