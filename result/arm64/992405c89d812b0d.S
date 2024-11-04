func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	movi	v16.2d, #0x000000000000ff
	dup	v4.2d, x8
	mov	w8, #6                          // =0x6
	dup	v5.2d, x8
	mov	w8, #5                          // =0x5
	dup	v7.2d, x8
	mov	w8, #7                          // =0x7
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	cmhi	v2.2d, v2.2d, v16.2d
	cmhi	v3.2d, v3.2d, v16.2d
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v4.2d, x8
	mov	w8, #16                         // =0x10
	dup	v5.2d, x8
	mov	w8, #8                          // =0x8
	dup	v7.2d, x8
	mov	w8, #65536                      // =0x10000
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	dup	v16.2d, x8
	mov	w8, #4                          // =0x4
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmhi	v2.2d, v16.2d, v2.2d
	cmhi	v3.2d, v16.2d, v3.2d
	dup	v6.2d, x8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	mov	w8, #8193                       // =0x2001
	dup	v4.2d, x8
	mov	w8, #184                        // =0xb8
	dup	v5.2d, x8
	mov	w8, #58                         // =0x3a
	dup	v7.2d, x8
	mov	w8, #513                        // =0x201
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	dup	v16.2d, x8
	mov	w8, #2                          // =0x2
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmhi	v2.2d, v16.2d, v2.2d
	cmhi	v3.2d, v16.2d, v3.2d
	dup	v6.2d, x8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #8193                       // =0x2001
	dup	v4.2d, x8
	mov	w8, #4096                       // =0x1000
	dup	v5.2d, x8
	mov	w8, #64                         // =0x40
	dup	v7.2d, x8
	mov	w8, #513                        // =0x201
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v4.2d, v4.2d, v2.2d
	dup	v16.2d, x8
	mov	w8, #8                          // =0x8
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmhi	v2.2d, v16.2d, v2.2d
	cmhi	v3.2d, v16.2d, v3.2d
	dup	v6.2d, x8
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000120:                   // @func0000000000000120
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	dup	v4.2d, x8
	mov	w8, #4096                       // =0x1000
	dup	v7.2d, x8
	mov	w8, #1073741824                 // =0x40000000
	dup	v16.2d, x8
	cmhi	v5.2d, v4.2d, v3.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v2.2d, v16.2d, v2.2d
	cmhi	v3.2d, v16.2d, v3.2d
	bsl	v6.16b, v7.16b, v4.16b
	bit	v4.16b, v7.16b, v5.16b
	bsl	v3.16b, v4.16b, v16.16b
	bsl	v2.16b, v6.16b, v16.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
