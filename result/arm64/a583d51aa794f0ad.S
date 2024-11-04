func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d0
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0x000000ffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0xffffffffffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0xffffffffffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v2.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	w8, #16                         // =0x10
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
