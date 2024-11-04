func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #65536                      // =0x10000
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #8                          // =0x8
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #65537                      // =0x10001
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v1.2d, v1.2d, #0
	sshll2	v4.2d, v4.4s, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v3.2d, v4.2d, #0
	orr	v0.16b, v0.16b, v2.16b
	cmeq	v2.2d, v5.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmgt	v0.2d, v0.2d, #0
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	sshll	v5.2d, v4.2s, #0
	fmov	x13, d0
	mov	x12, v1.d[1]
	sshll2	v0.2d, v4.4s, #0
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mov	x13, v5.d[1]
	mul	x11, x12, x11
	fmov	x12, d5
	mul	x8, x8, x13
	fmov	x13, d0
	mul	x9, x9, x12
	mov	x12, v0.d[1]
	mul	x10, x10, x13
	mul	x11, x11, x12
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	w8, #2147483646                 // =0x7ffffffe
	dup	v2.2d, x8
	mov	v1.d[1], x11
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
