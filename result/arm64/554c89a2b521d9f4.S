func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v4.16b, v0.16b, v3.16b
	and	v5.16b, v1.16b, v3.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	xtn	v0.4h, v0.4s
	mvn	v3.16b, v4.16b
	xtn	v1.4h, v3.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	mov	w8, #1025                       // =0x401
	and	v4.16b, v0.16b, v3.16b
	and	v3.16b, v1.16b, v3.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v3.4s, v4.4s, v3.4s
	dup	v4.2d, x8
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	mvn	v3.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v1.4h, v3.4s
	xtn	v0.4h, v0.4s
	and	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
