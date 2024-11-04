func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	w8, #-64                        // =0xffffffc0
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	and	v5.16b, v1.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v3.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v2.2d, v5.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v3.4s, v1.4s
	uzp1	v0.4s, v0.4s, v2.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #9223372028264841216        // =0x7ffffffe00000000
	dup	v2.2d, x8
	mov	x8, #21474836480                // =0x500000000
	dup	v3.2d, x8
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	cmhi	v4.2d, v4.2d, v3.2d
	cmhi	v2.2d, v2.2d, v3.2d
	cmeq	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v4.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.2d, v2.2d, #0
	cmeq	v2.2d, v3.2d, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #9                          // =0x9
	dup	v3.2d, x8
	fneg	v2.2d, v2.2d
	and	v4.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #9
	cmeq	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	cmhi	v0.4s, v1.4s, v0.4s
	uzp1	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	x8, #8589934591                 // =0x1ffffffff
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #10
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v3.4s, v2.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	dup	v2.2d, x8
	mov	w8, #520                        // =0x208
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	and	v3.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.2d, v2.2d, #0
	cmeq	v2.2d, v3.2d, #0
	cmle	v0.4s, v0.4s, #0
	uzp1	v1.4s, v2.4s, v1.4s
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
