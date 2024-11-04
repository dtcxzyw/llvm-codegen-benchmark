func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	mov	w8, #2048                       // =0x800
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	cmgt	v3.2d, v0.2d, v2.2d
	cmgt	v4.2d, v1.2d, v2.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #1                          // =0x1
	mul	x8, x12, x8
	dup	v2.2d, x9
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmgt	v3.2d, v0.2d, v2.2d
	cmgt	v2.2d, v1.2d, v2.2d
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	cmgt	v2.2d, v0.2d, #0
	cmgt	v3.2d, v1.2d, #0
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
