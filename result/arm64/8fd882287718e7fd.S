func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #40                         // =0x28
	mov	w9, #64                         // =0x40
	dup	v4.2d, x9
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	fmov	x9, d5
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #2
	mov	w8, #224                        // =0xe0
	mov	w9, #396                        // =0x18c
	dup	v4.2d, x9
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmeq	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	fmov	x9, d5
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #5                          // =0x5
	mov	w9, #4                          // =0x4
	dup	v3.2d, x8
	dup	v4.2d, x9
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	fmov	x9, d5
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	cmgt	v2.4s, v2.4s, #0
	mov	w8, #16960                      // =0x4240
	mov	w9, #19264                      // =0x4b40
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	mov	x10, v1.d[1]
	dup	v3.2d, x8
	dup	v4.2d, x9
	fmov	x8, d1
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mov	x13, v0.d[1]
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	fmov	x9, d5
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	mov	w8, #9                          // =0x9
	mov	w9, #10                         // =0xa
	dup	v4.2d, x9
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	cmhi	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	fmov	x8, d1
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	fmov	x9, d5
	fmov	x12, d2
	mov	x11, v5.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
