func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	sub	v5.2d, v1.2d, v3.2d
	sub	v6.2d, v0.2d, v2.2d
	cmhi	v5.2d, v5.2d, v4.2d
	cmhi	v6.2d, v6.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	sub	v4.2d, v3.2d, v1.2d
	sub	v6.2d, v2.2d, v0.2d
	dup	v5.2d, x8
	mov	x8, #-100                       // =0xffffffffffffff9c
	dup	v7.2d, x8
	cmgt	v4.2d, v4.2d, v5.2d
	cmgt	v5.2d, v6.2d, v5.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1056964607                 // =0x3effffff
	sub	v4.2d, v1.2d, v3.2d
	sub	v6.2d, v0.2d, v2.2d
	dup	v5.2d, x8
	mov	w8, #1040187392                 // =0x3e000000
	dup	v7.2d, x8
	cmhi	v4.2d, v4.2d, v5.2d
	cmhi	v5.2d, v6.2d, v5.2d
	add	v3.2d, v3.2d, v7.2d
	add	v2.2d, v2.2d, v7.2d
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
