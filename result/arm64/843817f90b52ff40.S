func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mvni	v4.4s, #14
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	bic	v4.4s, #1
	orr	v0.16b, v0.16b, v4.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v4.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mvni	v4.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	add	v3.4s, v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v3.16b, v0.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
