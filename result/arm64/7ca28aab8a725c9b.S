func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mvni	v0.4s, #1
	mul	x9, x9, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x11, x11, x8
	mul	x10, x10, x8
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #28086, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
