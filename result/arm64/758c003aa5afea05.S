func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.8h, v3.8h, v5.8h
	add	v2.8h, v2.8h, v4.8h
	movi	v4.8h, #1
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v3.8h, v3.8h, v5.8h
	add	v2.8h, v2.8h, v4.8h
	movi	v4.8h, #15
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	cmhi	v1.8h, v1.8h, v4.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	v3.8h, v3.8h, v5.8h
	add	v2.8h, v2.8h, v4.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	cmgt	v1.8h, v1.8h, #0
	cmgt	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
