func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v5.2d, v3.2d, #3
	dup	v4.2d, x8
	mov	w8, #64                         // =0x40
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	shl	v2.2d, v2.2d, #3
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shl	v5.2d, v3.2d, #3
	dup	v4.2d, x8
	mov	w8, #64                         // =0x40
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	shl	v2.2d, v2.2d, #3
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v5.2d, v3.2d, v3.2d
	add	v7.2d, v2.2d, v2.2d
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v6.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v5.16b, v6.16b
	and	v5.16b, v7.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4225                      // =0xffffffffffffef7f
	shl	v5.2d, v3.2d, #5
	dup	v4.2d, x8
	mov	w8, #4096                       // =0x1000
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	shl	v2.2d, v2.2d, #5
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-67                        // =0xffffffffffffffbd
	shl	v5.2d, v3.2d, #52
	dup	v4.2d, x8
	mov	x8, #288230376151711744         // =0x400000000000000
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	shl	v2.2d, v2.2d, #52
	and	v5.16b, v5.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	v5.2d, #2.00000000
	dup	v4.2d, x8
	and	v6.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	shl	v2.2d, v2.2d, #31
	shl	v3.2d, v3.2d, #31
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
