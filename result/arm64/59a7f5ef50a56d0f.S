func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	umin	v4.4s, v1.4s, v3.4s
	umin	v5.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	movi	v4.4s, #2
	smax	v5.4s, v1.4s, v3.4s
	smax	v6.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v4.4s
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	umin	v4.4s, v1.4s, v3.4s
	umin	v5.4s, v0.4s, v2.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	smin	v5.4s, v1.4s, v3.4s
	smin	v6.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
