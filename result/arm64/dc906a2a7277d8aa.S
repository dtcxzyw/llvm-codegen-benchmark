func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmhi	v5.8h, v1.8h, v5.8h
	cmhi	v4.8h, v0.8h, v4.8h
	cmhi	v1.8h, v1.8h, v3.8h
	cmhi	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	cmge	v5.8h, v5.8h, v1.8h
	cmge	v4.8h, v4.8h, v0.8h
	cmge	v1.8h, v1.8h, v3.8h
	cmge	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v5.8h, v1.8h, v5.8h
	cmeq	v4.8h, v0.8h, v4.8h
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	cmhi	v5.8h, v5.8h, v1.8h
	cmhi	v4.8h, v4.8h, v0.8h
	cmhs	v1.8h, v1.8h, v3.8h
	cmhs	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	cmhs	v5.8h, v5.8h, v1.8h
	cmhs	v4.8h, v4.8h, v0.8h
	cmhs	v1.8h, v1.8h, v3.8h
	cmhs	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
