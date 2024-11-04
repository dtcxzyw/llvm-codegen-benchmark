func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v3.4s, #2
	add	v1.4s, v2.4s, v1.4s
	mov	w8, #8388606                    // =0x7ffffe
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #87
	add	v1.4s, v2.4s, v1.4s
	add	v1.4s, v1.4s, v3.4s
	bic	v1.4s, #7
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
