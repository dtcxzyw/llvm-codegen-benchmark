func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	bic	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #53854                      // =0xd25e
	movk	x8, #29778, lsl #16
	movk	x8, #26310, lsl #32
	movk	x8, #35610, lsl #48
	dup	v4.2d, x8
	mov	x8, #15523                      // =0x3ca3
	movk	x8, #57504, lsl #16
	movk	x8, #53408, lsl #32
	movk	x8, #20449, lsl #48
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	bic	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	bic	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	bic	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	w8, #1                          // =0x1
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	bic	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	bic	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	x8, #-59                        // =0xffffffffffffffc5
	cmgt	v3.2d, v3.2d, #0
	cmgt	v2.2d, v2.2d, #0
	dup	v4.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	cmgt	v1.2d, v4.2d, v1.2d
	cmgt	v0.2d, v4.2d, v0.2d
	and	v2.16b, v2.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x8
	mov	w8, #9                          // =0x9
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmeq	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v5.2d
	bic	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	bic	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
