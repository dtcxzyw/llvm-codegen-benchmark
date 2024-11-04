func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7, msl #8
	mov	w8, #-1076                      // =0xfffffbcc
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	mov	w8, #-1075                      // =0xfffffbcd
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #8
	shl	v0.4s, v0.4s, #31
	bic	v1.4s, #7
	cmge	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #5
	shl	v0.4s, v0.4s, #31
	bic	v1.4s, #128, lsl #24
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7, lsl #8
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1, lsl #8
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmge	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #15, msl #8
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	shl	v0.4s, v0.4s, #31
	and	v1.16b, v1.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v3.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
