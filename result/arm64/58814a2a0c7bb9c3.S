func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v3.2d, v2.2d, v3.2d
	ushl	v1.2d, v2.2d, v1.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v3.2d, v2.2d, v3.2d
	ushl	v1.2d, v2.2d, v1.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	bic	v1.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
