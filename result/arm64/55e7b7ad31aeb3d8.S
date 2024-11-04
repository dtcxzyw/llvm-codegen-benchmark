func000000000000063f:                   // @func000000000000063f
// %bb.0:                               // %entry
	cmtst	v4.4s, v4.4s, v4.4s
	cmtst	v5.4s, v5.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #2
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000063d:                   // @func000000000000063d
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000215:                   // @func0000000000000215
// %bb.0:                               // %entry
	movi	v6.4s, #3
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmhs	v5.4s, v5.4s, v6.4s
	cmhs	v4.4s, v4.4s, v6.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000043f:                   // @func000000000000043f
// %bb.0:                               // %entry
	movi	v6.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	movi	v2.4s, #2
	cmhi	v4.4s, v4.4s, v6.4s
	cmhi	v5.4s, v5.4s, v6.4s
	sub	v1.4s, v1.4s, v5.4s
	sub	v0.4s, v0.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000043d:                   // @func000000000000043d
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffff00ffffff
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmhs	v5.4s, v6.4s, v5.4s
	cmhs	v4.4s, v6.4s, v4.4s
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000400:                   // @func0000000000000400
// %bb.0:                               // %entry
	movi	v6.4s, #2
	movi	v7.4s, #1
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mvn	v1.16b, v1.16b
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v2.4s, v4.4s, v6.4s
	mvn	v0.16b, v0.16b
	and	v3.16b, v5.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
