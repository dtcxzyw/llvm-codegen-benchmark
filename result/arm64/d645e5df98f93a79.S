func0000000000000274:                   // @func0000000000000274
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sshr	v4.2d, v4.2d, #2
	sshr	v5.2d, v5.2d, #2
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v6.2d, v4.2d
	sub	v3.2d, v6.2d, v5.2d
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	neg	v2.2d, v4.2d
	neg	v3.2d, v5.2d
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000023c:                   // @func000000000000023c
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #5
	sshr	v5.2d, v5.2d, #5
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	neg	v2.2d, v4.2d
	neg	v3.2d, v5.2d
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	neg	v2.2d, v4.2d
	neg	v3.2d, v5.2d
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #4
	sshr	v5.2d, v5.2d, #4
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	neg	v2.2d, v4.2d
	neg	v3.2d, v5.2d
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
