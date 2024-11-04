func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-9221120237041090560       // =0x8008000000000000
	dup	v4.2d, x8
	mov	x8, #2251799813685248           // =0x8000000000000
	dup	v5.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
