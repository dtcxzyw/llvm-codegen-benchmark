func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v4.4s, v5.4s
	orr	v0.16b, v2.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	mov	w8, #4094                       // =0xffe
	dup	v6.2d, x8
	mov	w8, #4096                       // =0x1000
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	cmhi	v3.2d, v3.2d, v6.2d
	cmhi	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001090:                   // @func0000000000001090
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	dup	v7.2d, x8
	mov	x8, #-32768                     // =0xffffffffffff8000
	cmhi	v5.2d, v5.2d, v6.2d
	cmhi	v4.2d, v4.2d, v6.2d
	dup	v6.2d, x8
	cmhi	v1.2d, v1.2d, v7.2d
	cmhi	v0.2d, v0.2d, v7.2d
	uzp1	v4.4s, v4.4s, v5.4s
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000001550:                   // @func0000000000001550
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	movi	v7.2d, #0x0000000000ffff
	cmgt	v5.2d, v5.2d, v6.2d
	cmgt	v4.2d, v4.2d, v6.2d
	cmgt	v3.2d, v3.2d, v6.2d
	cmgt	v2.2d, v2.2d, v6.2d
	cmhi	v1.2d, v1.2d, v7.2d
	cmhi	v0.2d, v0.2d, v7.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v1.16b, v2.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
