func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7, msl #8
	mov	w8, #-1075                      // =0xfffffbcd
	and	v1.16b, v1.16b, v2.16b
	ssra	v1.4s, v0.4s, #19
	dup	v0.4s, w8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7, msl #8
	mov	w8, #-1074                      // =0xfffffbce
	and	v1.16b, v1.16b, v2.16b
	ssra	v1.4s, v0.4s, #16
	dup	v0.4s, w8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
