func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	sub	v5.4s, v3.4s, v1.4s
	sub	v3.4s, v3.4s, v0.4s
	cmle	v1.4s, v1.4s, #0
	cmle	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v2.4s, #127
	mvni	v3.4s, #126
	add	v4.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	sub	v5.4s, v2.4s, v1.4s
	sub	v6.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4s, #160
	movi	v4.4s, #161
	mvni	v3.4s, #159
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	sub	v6.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	bsl	v1.16b, v6.16b, v5.16b
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #1
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	sub	v5.4s, v3.4s, v1.4s
	sub	v3.4s, v3.4s, v0.4s
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fmov	v2.4s, #4.00000000
	fmov	v3.4s, #-1.00000000
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	sub	v5.4s, v3.4s, v1.4s
	sub	v6.4s, v3.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v2.4s, #4.00000000
	fmov	v3.4s, #-1.00000000
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	sub	v5.4s, v3.4s, v1.4s
	sub	v6.4s, v3.4s, v0.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
