func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	neg	v0.4s, v0.4s
	and	v1.16b, v2.16b, v1.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	and	v1.16b, v2.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v0.4s, #0
	neg	v0.4s, v0.4s
	and	v1.16b, v2.16b, v1.16b
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
