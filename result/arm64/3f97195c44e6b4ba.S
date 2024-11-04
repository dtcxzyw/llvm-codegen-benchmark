func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1, msl #16
	ushl	v1.4s, v2.4s, v1.4s
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.2d, #0x00ffff0000ffff
	ushl	v1.4s, v2.4s, v1.4s
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
