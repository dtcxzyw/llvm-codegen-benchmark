func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v0.4s, v3.4s, v0.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmge	v0.4s, v3.4s, v0.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v0.4s, v1.4s, v0.4s
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v2.4s, v3.4s, v4.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v0.4s, v3.4s, v0.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	movi	v5.4s, #128, lsl #24
	uzp1	v3.4s, v3.4s, v4.4s
	fneg	v5.2d, v5.2d
	cmhs	v0.4s, v3.4s, v0.4s
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmhi	v0.4s, v3.4s, v0.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	uzp1	v3.4s, v3.4s, v4.4s
	dup	v5.2d, x8
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v0.4s, v3.4s, v0.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
