func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v4.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v4.4s, #2
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v4.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	cmgt	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v4.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #16
	mvni	v5.4s, #15
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v5.4s
	cmgt	v0.4s, v0.4s, v4.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
