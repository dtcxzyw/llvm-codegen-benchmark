func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v2.2d, v3.2d
	and	v5.16b, v1.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v2.2d, v3.2d
	and	v5.16b, v1.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v2.2d, v3.2d
	and	v5.16b, v1.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	bic	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	w8, #768                        // =0x300
	cmhi	v4.2d, v2.2d, v3.2d
	cmhi	v3.2d, v1.2d, v3.2d
	and	v5.16b, v2.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v3.2d, v2.2d, v3.2d
	and	v5.16b, v1.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	sub	v4.2d, v5.2d, v4.2d
	sub	v3.2d, v6.2d, v3.2d
	cmeq	v1.2d, v4.2d, v1.2d
	cmeq	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
