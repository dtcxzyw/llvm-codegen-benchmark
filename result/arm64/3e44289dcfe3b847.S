func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	mvni	v3.4s, #13
	movi	v4.4s, #7
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v4.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #1
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #2
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #112
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	bsl	v1.16b, v4.16b, v2.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	movi	v3.4s, #2
	shl	v1.4s, v1.4s, #31
	add	v2.4s, v2.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
