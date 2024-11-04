func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
