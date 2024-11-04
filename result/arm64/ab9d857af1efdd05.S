func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	neg	v6.2d, v5.2d
	neg	v7.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	neg	v6.2d, v5.2d
	neg	v7.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v6.2d, v5.2d
	neg	v7.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	neg	v6.2d, v5.2d
	neg	v7.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v6.2d, v5.2d
	neg	v7.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v6.2d, v5.2d
	neg	v7.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	v6.2d, v5.2d
	neg	v7.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
