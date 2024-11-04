func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	dup	v6.2d, x8
	mov	w8, #8192                       // =0x2000
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	cmhi	v6.2d, v3.2d, v5.2d
	cmhi	v7.2d, v2.2d, v4.2d
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	mov	w8, #51688                      // =0xc9e8
	movk	w8, #15258, lsl #16
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	dup	v6.2d, x8
	mov	w8, #1024                       // =0x400
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.2d, x8
	sub	v4.2d, v6.2d, v4.2d
	sub	v5.2d, v6.2d, v5.2d
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
