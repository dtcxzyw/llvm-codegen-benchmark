func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.8h, #14, lsl #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, #0
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.8h, #4
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #62914560                   // =0x3c00000
	dup	v3.4s, w8
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	movi	v3.8h, #112, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #32, lsl #8
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, v1.8h
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	movi	v3.8h, #126
	mvni	v4.4s, #4
	movi	v5.8h, #18
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v5.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	movi	v3.8h, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, #0
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v3.4s, #3
	movi	v4.8h, #3
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v3.4s, #4, lsl #16
	movi	v4.8h, #3
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	and	v2.16b, v2.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #4176                       // =0x1050
	movi	v4.8h, #64
	cmeq	v1.4s, v1.4s, #0
	dup	v3.8h, w8
	cmeq	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v4.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	movi	v3.8h, #32
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v3.8h, #7
	movi	v4.8h, #2
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8h, v2.8h, v4.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
