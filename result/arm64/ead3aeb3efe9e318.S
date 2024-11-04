func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	sshll	v3.2d, v0.2s, #0
	mov	w8, #536870912                  // =0x20000000
	ushll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	fmov	x9, d2
	fmov	x10, d3
	mov	x11, v2.d[1]
	fmov	x13, d0
	mov	x12, v3.d[1]
	mov	x14, v1.d[1]
	mov	x15, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x10, x9
	fmov	x10, d1
	mul	x11, x12, x11
	mul	x10, x13, x10
	fmov	d0, x9
	mul	x12, x15, x14
	mov	v0.d[1], x11
	fmov	d1, x10
	mov	v1.d[1], x12
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #0
	ushll	v3.2d, v0.2s, #0
	mov	w8, #25549                      // =0x63cd
	sshll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x9, d2
	fmov	x10, d3
	mov	x11, v2.d[1]
	fmov	x13, d0
	mov	x12, v3.d[1]
	mov	x14, v1.d[1]
	mov	x15, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x10, x9
	fmov	x10, d1
	mul	x11, x12, x11
	mul	x10, x13, x10
	fmov	d0, x9
	mul	x12, x15, x14
	mov	v0.d[1], x11
	fmov	d1, x10
	mov	v1.d[1], x12
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.2d, v1.2s, #0
	sshll	v3.2d, v0.2s, #0
	mov	x8, #4294967296                 // =0x100000000
	ushll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	fmov	x9, d2
	fmov	x10, d3
	mov	x11, v2.d[1]
	fmov	x13, d0
	mov	x12, v3.d[1]
	mov	x14, v1.d[1]
	mov	x15, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x10, x9
	fmov	x10, d1
	mul	x11, x12, x11
	mul	x10, x13, x10
	fmov	d0, x9
	mul	x12, x15, x14
	mov	v0.d[1], x11
	fmov	d1, x10
	mov	v1.d[1], x12
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #0
	ushll	v3.2d, v0.2s, #0
	mov	w8, #2147483647                 // =0x7fffffff
	sshll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x9, d2
	fmov	x10, d3
	mov	x11, v2.d[1]
	fmov	x13, d0
	mov	x12, v3.d[1]
	mov	x14, v1.d[1]
	mov	x15, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x10, x9
	fmov	x10, d1
	mul	x11, x12, x11
	mul	x10, x13, x10
	fmov	d0, x9
	mul	x12, x15, x14
	mov	v0.d[1], x11
	fmov	d1, x10
	mov	v1.d[1], x12
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshll	v2.2d, v1.2s, #0
	ushll	v3.2d, v0.2s, #0
	mov	w8, #1                          // =0x1
	sshll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	fmov	x9, d2
	fmov	x10, d3
	mov	x11, v2.d[1]
	fmov	x13, d0
	mov	x12, v3.d[1]
	mov	x14, v1.d[1]
	mov	x15, v0.d[1]
	dup	v2.2d, x8
	mul	x9, x10, x9
	fmov	x10, d1
	mul	x11, x12, x11
	mul	x10, x13, x10
	fmov	d0, x9
	mul	x12, x15, x14
	mov	v0.d[1], x11
	fmov	d1, x10
	mov	v1.d[1], x12
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
