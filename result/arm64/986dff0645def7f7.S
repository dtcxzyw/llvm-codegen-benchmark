func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	and	v1.16b, v2.16b, v1.16b
	cmhs	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmhi	v0.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
