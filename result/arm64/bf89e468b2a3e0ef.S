func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	uaddw2	v4.2d, v2.2d, v1.4s
	uaddw	v1.2d, v2.2d, v1.2s
	fmov	x9, d4
	fmov	x12, d1
	mov	x11, v4.d[1]
	mov	x14, v1.d[1]
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
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	uaddw	v4.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	fmov	x9, d4
	fmov	x12, d1
	mov	x11, v4.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	uaddw	v4.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	fmov	x9, d4
	fmov	x12, d1
	mov	x11, v4.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	uaddw	v4.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	fmov	x9, d4
	fmov	x12, d1
	mov	x11, v4.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	dup	v2.2d, x8
	fmov	x8, d3
	mov	x10, v3.d[1]
	mov	x13, v0.d[1]
	uaddw	v4.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	fmov	x9, d4
	fmov	x12, d1
	mov	x11, v4.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
