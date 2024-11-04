func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	mov	x8, #-16385                     // =0xffffffffffffbfff
	dup	v3.2d, x8
	mov	w8, #27                         // =0x1b
	dup	v4.2d, x8
	mov	w8, #8192                       // =0x2000
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.2d, x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v4.2d, v5.2d, v4.2d
	orr	v5.16b, v1.16b, v3.16b
	orr	v3.16b, v0.16b, v3.16b
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v2.2d, x8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	dup	v3.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v4.2d, x8
	and	v5.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v3.2d, v5.2d, #0
	cmeq	v2.2d, v2.2d, #0
	orr	v5.16b, v1.16b, v4.16b
	orr	v4.16b, v0.16b, v4.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
