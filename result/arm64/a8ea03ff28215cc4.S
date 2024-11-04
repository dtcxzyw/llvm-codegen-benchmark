func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #3
	usra	v2.2d, v1.2d, #3
	and	v0.16b, v4.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #15                         // =0xf
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	dup	v0.2d, x8
	usra	v2.2d, v1.2d, #1
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #15                         // =0xf
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #1
	dup	v0.2d, x8
	usra	v2.2d, v1.2d, #1
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	mov	w8, #7                          // =0x7
	mov	v2.16b, v4.16b
	usra	v4.2d, v0.2d, #2
	dup	v0.2d, x8
	usra	v2.2d, v1.2d, #2
	and	v1.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
