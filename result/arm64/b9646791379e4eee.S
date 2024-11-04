func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.8h, #31
	movi	v2.8h, #112
	and	v0.16b, v0.16b, v1.16b
	add	v0.8h, v0.8h, v2.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #23
	shl	v0.4s, v2.4s, #23
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	bic	v0.8h, #128, lsl #8
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #2
	ushll	v0.4s, v0.4h, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #30
	shl	v0.4s, v2.4s, #30
	ret
                                        // -- End function
