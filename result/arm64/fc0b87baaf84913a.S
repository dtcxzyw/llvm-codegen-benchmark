func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v1.4s, #7
	movi	v2.4s, #30
	mov	w8, #536870904                  // =0x1ffffff8
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #3
	dup	v0.4s, w8
	and	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #8
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #3
	bic	v2.4s, #7
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
