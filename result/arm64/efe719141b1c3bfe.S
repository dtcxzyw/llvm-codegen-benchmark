func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmgt	v3.2d, v1.2d, v3.2d
	cmgt	v2.2d, v0.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmgt	v3.2d, v1.2d, v3.2d
	cmgt	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmgt	v3.2d, v3.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffff
	cmhi	v3.2d, v1.2d, v3.2d
	cmhi	v2.2d, v0.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmhi	v3.2d, v1.2d, v3.2d
	cmhi	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmhi	v3.2d, v1.2d, v3.2d
	cmhi	v2.2d, v0.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	dup	v4.2d, x8
	cmhi	v5.2d, v1.2d, v4.2d
	cmhi	v4.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	cmhs	v3.2d, v1.2d, v3.2d
	cmhs	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmhs	v3.2d, v3.2d, v1.2d
	cmhs	v2.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmge	v3.2d, v1.2d, v3.2d
	cmge	v2.2d, v0.2d, v2.2d
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v4.2d, v0.2d, v4.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v4.2d, x8
	cmhi	v5.2d, v1.2d, v4.2d
	cmhi	v4.2d, v0.2d, v4.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmhi	v3.2d, v1.2d, v3.2d
	cmhi	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-37889                     // =0xffffffffffff6bff
	movk	x8, #35018, lsl #16
	dup	v4.2d, x8
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v4.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmhi	v3.2d, v1.2d, v3.2d
	cmhi	v2.2d, v0.2d, v2.2d
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmhs	v3.2d, v3.2d, v1.2d
	cmhs	v2.2d, v2.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmeq	v3.2d, v1.2d, v3.2d
	cmeq	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v4.2d, v0.2d, v4.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	cmge	v3.2d, v1.2d, v3.2d
	cmge	v2.2d, v0.2d, v2.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmgt	v3.2d, v3.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.2d, v1.2d, v4.2d
	cmeq	v4.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	dup	v4.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmhi	v3.2d, v3.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmhs	v3.2d, v1.2d, v3.2d
	cmhs	v2.2d, v0.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	cmhi	v5.2d, v1.2d, v4.2d
	cmhi	v4.2d, v0.2d, v4.2d
	cmge	v1.2d, v3.2d, v1.2d
	cmge	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	cmge	v3.2d, v3.2d, v1.2d
	cmge	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	cmeq	v4.2d, v1.2d, #0
	cmeq	v5.2d, v0.2d, #0
	cmge	v1.2d, v3.2d, v1.2d
	cmge	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
