func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4289                      // =0xffffffffffffef3f
	movk	x8, #7, lsl #16
	movk	x8, #57536, lsl #32
	dup	v4.2d, x8
	mov	x8, #-12288                     // =0xffffffffffffd000
	movk	x8, #7, lsl #16
	movk	x8, #57536, lsl #32
	dup	v5.2d, x8
	mov	w8, #5                          // =0x5
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	mov	w8, #-59                        // =0xffffffc5
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-4289                      // =0xffffffffffffef3f
	movk	x8, #7, lsl #16
	movk	x8, #57536, lsl #32
	dup	v4.2d, x8
	mov	x8, #-12288                     // =0xffffffffffffd000
	movk	x8, #7, lsl #16
	movk	x8, #57536, lsl #32
	dup	v5.2d, x8
	mov	w8, #5                          // =0x5
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	mov	w8, #-59                        // =0xffffffc5
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
