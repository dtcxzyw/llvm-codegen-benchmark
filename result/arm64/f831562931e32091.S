func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	xtn	v1.4h, v1.4s
	uzp1	v3.4s, v3.4s, v4.4s
	orr	v0.8b, v0.8b, v1.8b
	mvn	v2.16b, v3.16b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v5.2d, x8
	mov	w8, #27                         // =0x1b
	uzp1	v0.4s, v0.4s, v1.4s
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	xtn	v0.4h, v0.4s
	uzp1	v1.4s, v3.4s, v4.4s
	orr	v0.8b, v0.8b, v2.8b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v5.2d, x8
	mov	w8, #27                         // =0x1b
	uzp1	v0.4s, v0.4s, v1.4s
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	dup	v5.2d, x8
	cmeq	v1.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	mvn	v0.16b, v0.16b
	uzp1	v1.4s, v3.4s, v1.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	mov	w8, #12                         // =0xc
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v3.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v5.2d, x8
	mov	w8, #32771                      // =0x8003
	dup	v6.2d, x8
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v2.2d, v2.2d, v6.2d
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	dup	v5.2d, x8
	mov	w8, #524287                     // =0x7ffff
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	dup	v5.2d, x8
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v3.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	dup	v5.2d, x8
	mov	w8, #524287                     // =0x7ffff
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	dup	v5.2d, x8
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v6.2d
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v4.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v5.2d, x8
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v2.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	mvn	v1.16b, v1.16b
	uzp1	v2.4s, v3.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000000000ff
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	xtn	v1.4h, v1.4s
	uzp1	v2.4s, v3.4s, v4.4s
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.4h, v2.4s
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
