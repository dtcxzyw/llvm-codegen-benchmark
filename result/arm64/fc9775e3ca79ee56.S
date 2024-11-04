func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4h, #1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	cmeq	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	x8, #549755813888               // =0x8000000000
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4h, #12
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #254
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, v3.4h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #12
	mvn	v0.16b, v0.16b
	and	v1.8b, v2.8b, v1.8b
	xtn	v0.4h, v0.4s
	cmeq	v1.4h, v1.4h, #0
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.4h, #151
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	and	v1.8b, v2.8b, v3.8b
	cmeq	v1.4h, v1.4h, #0
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
