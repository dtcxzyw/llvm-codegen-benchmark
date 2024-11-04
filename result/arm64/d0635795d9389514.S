func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #-37888                     // =0xffffffffffff6c00
	movi	v5.2d, #0xffffffff00000000
	movk	x8, #35018, lsl #16
	dup	v6.2d, x8
	mov	w8, #27647                      // =0x6bff
	movk	w8, #35018, lsl #16
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v4.2d, v5.2d, v4.2d
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #536870911                  // =0x1fffffff
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v5.2d, x8
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v4.2d, v4.2d, v5.2d
	orn	v2.16b, v4.16b, v2.16b
	orn	v1.16b, v3.16b, v1.16b
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	dup	v5.2d, x8
	mov	w8, #514                        // =0x202
	dup	v6.2d, x8
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v1.2d, v1.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #21
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	mov	w8, #3                          // =0x3
	dup	v6.2d, x8
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v4.2d, v4.2d, v5.2d
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v2.2d, v2.2d, v6.2d
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
