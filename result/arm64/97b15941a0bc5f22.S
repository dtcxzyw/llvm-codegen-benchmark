func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.8b, #15
	movi	v2.4s, #87, lsl #8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.8b, #63
	mov	w8, #-12240                     // =0xffffd030
	dup	v3.4s, w8
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #8
	ushll2	v0.4s, v0.8h, #8
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
