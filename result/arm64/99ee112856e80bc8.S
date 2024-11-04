func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v1.16b, #64
	movi	v2.16b, #253
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #16
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	cmeq	v1.16b, v1.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v1.16b, #251
	movi	v2.16b, #27
	movi	v3.16b, #29
	and	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	movi	v1.16b, #143
	movi	v2.16b, #8
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v1.16b, #14
	movi	v2.16b, #223
	and	v3.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v1.16b, #160
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	movi	v1.16b, #176
	movi	v2.16b, #128
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v1.16b, #248
	movi	v2.16b, #240
	movi	v3.16b, #244
	and	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v3.16b
	cmeq	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
