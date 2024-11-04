func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #7
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
