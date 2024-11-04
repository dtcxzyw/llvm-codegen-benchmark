func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #4
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushr	v2.2d, v2.2d, #5
	ushr	v3.2d, v3.2d, #5
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v3.16b, v3.16b, v4.16b
	mvn	v4.16b, v4.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v3.2d, v4.2d
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
