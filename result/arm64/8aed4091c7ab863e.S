func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	dup	v4.2d, x8
	mov	w8, #500                        // =0x1f4
	dup	v5.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v2.4s, v1.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-2097152                   // =0xffffffffffe00000
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v4.2d, x8
	mov	w8, #2145386496                 // =0x7fe00000
	dup	v5.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	cmgt	v3.2d, v3.2d, v5.2d
	cmgt	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	mov	w8, #17                         // =0x11
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
