func0000000000000123:                   // @func0000000000000123
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	movi	v6.2d, #0x000000000000ff
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	mov	w8, #4                          // =0x4
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v4.2d, v0.2d, v6.2d
	cmhi	v5.2d, v1.2d, v6.2d
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v2.2d, x8
	mov	w8, #12                         // =0xc
	dup	v3.2d, x8
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	mov	w8, #65536                      // =0x10000
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #6                          // =0x6
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	cmhi	v4.2d, v6.2d, v0.2d
	cmhi	v5.2d, v6.2d, v1.2d
	dup	v6.2d, x8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
