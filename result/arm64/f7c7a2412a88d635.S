func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #10                         // =0xa
	cmgt	v1.2d, v3.2d, v1.2d
	dup	v7.2d, x8
	cmgt	v0.2d, v2.2d, v0.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v5.2d, v7.2d, v5.2d
	cmhi	v4.2d, v7.2d, v4.2d
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	uzp1	v2.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	uzp1	v2.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-10                        // =0xfffffffffffffff6
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	x8, #-9                         // =0xfffffffffffffff7
	dup	v7.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v7.2d, v5.2d
	cmhi	v4.2d, v7.2d, v4.2d
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	uzp1	v2.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	x8, #-1048576                   // =0xfffffffffff00000
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v5.2d, v5.2d, v6.2d
	cmeq	v4.2d, v4.2d, v6.2d
	uzp1	v2.4s, v4.4s, v5.4s
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	x8, #-1048576                   // =0xfffffffffff00000
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	movk	x8, #65279, lsl #32
	dup	v6.2d, x8
	mov	x8, #-17179869183               // =0xfffffffc00000001
	movk	x8, #61440, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v7.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v7.2d, v5.2d
	cmhi	v4.2d, v7.2d, v4.2d
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	x8, #-1099511627776             // =0xffffff0000000000
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	movk	x8, #16, lsl #16
	dup	v6.2d, x8
	mov	x8, #-17179869183               // =0xfffffffc00000001
	movk	x8, #61440, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v7.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	cmhi	v5.2d, v7.2d, v5.2d
	cmhi	v4.2d, v7.2d, v4.2d
	uzp1	v2.4s, v4.4s, v5.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w8, #259                        // =0x103
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v2.2d, v5.2d, v6.2d
	cmeq	v3.2d, v4.2d, v6.2d
	uzp1	v1.4s, v3.4s, v2.4s
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
