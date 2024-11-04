func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	rev16	v3.16b, v3.16b
	rev16	v4.16b, v4.16b
	cmhs	v2.8h, v4.8h, v2.8h
	cmhs	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	rev16	v3.16b, v3.16b
	rev16	v4.16b, v4.16b
	cmeq	v2.8h, v4.8h, v2.8h
	cmeq	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	rev16	v3.16b, v3.16b
	rev16	v4.16b, v4.16b
	cmhi	v2.8h, v2.8h, v4.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rev16	v3.16b, v3.16b
	rev16	v4.16b, v4.16b
	cmhs	v2.8h, v2.8h, v4.8h
	cmhs	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	rev16	v3.16b, v3.16b
	rev16	v4.16b, v4.16b
	cmhs	v2.8h, v4.8h, v2.8h
	cmhs	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
