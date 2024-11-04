func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #32768                      // =0x8000
	cmhi	v5.2d, v0.2d, v4.2d
	cmhi	v4.2d, v1.2d, v4.2d
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v6.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	cmhi	v5.2d, v0.2d, v4.2d
	cmhi	v6.2d, v1.2d, v4.2d
	bit	v3.16b, v7.16b, v6.16b
	bit	v2.16b, v7.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #32768                      // =0x8000
	cmhi	v5.2d, v4.2d, v0.2d
	cmhi	v4.2d, v4.2d, v1.2d
	bic	v3.16b, v3.16b, v4.16b
	bic	v2.16b, v2.16b, v5.16b
	sub	v3.2d, v3.2d, v4.2d
	sub	v2.2d, v2.2d, v5.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	dup	v4.2d, x8
	mov	w8, #10                         // =0xa
	dup	v6.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	cmhi	v5.2d, v4.2d, v0.2d
	cmhi	v4.2d, v4.2d, v1.2d
	bit	v3.16b, v6.16b, v4.16b
	bit	v2.16b, v6.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	dup	v4.2d, x8
	mov	w8, #10                         // =0xa
	dup	v6.2d, x8
	cmhi	v5.2d, v4.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	bit	v2.16b, v6.16b, v4.16b
	bit	v3.16b, v6.16b, v5.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
