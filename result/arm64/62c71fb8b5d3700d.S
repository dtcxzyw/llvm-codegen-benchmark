func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v2.8h, #2, lsl #8
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	mvni	v2.8h, #124
	movi	v3.8h, #3
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #1, lsl #8
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	movi	v3.16b, #1
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	cmhi	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	mvni	v2.8h, #8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	mvni	v2.8h, #16
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v2.8h, #252
	movi	v3.8h, #216
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
