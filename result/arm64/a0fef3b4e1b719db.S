func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #6                          // =0x6
	mov	w9, #5                          // =0x5
	dup	v6.2d, x8
	dup	v7.2d, x9
	movi	v16.2d, #0x000000000000ff
	mov	w8, #7                          // =0x7
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmhi	v3.2d, v3.2d, v16.2d
	cmhi	v2.2d, v2.2d, v16.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1                          // =0x1
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	cmeq	v2.2d, v2.2d, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v7.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	orn	v5.16b, v7.16b, v5.16b
	orn	v4.16b, v6.16b, v4.16b
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #16                         // =0x10
	mov	w9, #8                          // =0x8
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #65536                      // =0x10000
	dup	v16.2d, x8
	mov	w8, #4                          // =0x4
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmhi	v3.2d, v16.2d, v3.2d
	cmhi	v2.2d, v16.2d, v2.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #1                          // =0x1
	cmeq	v3.2d, v3.2d, #0
	dup	v6.2d, x8
	cmeq	v2.2d, v2.2d, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v7.16b, v5.16b, v6.16b
	and	v6.16b, v4.16b, v6.16b
	orn	v5.16b, v7.16b, v5.16b
	orn	v4.16b, v6.16b, v4.16b
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v5.16b, v3.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #184                        // =0xb8
	mov	w9, #58                         // =0x3a
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #513                        // =0x201
	dup	v16.2d, x8
	mov	w8, #2                          // =0x2
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmhi	v3.2d, v16.2d, v3.2d
	cmhi	v2.2d, v16.2d, v2.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #4096                       // =0x1000
	mov	w9, #64                         // =0x40
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #513                        // =0x201
	dup	v16.2d, x8
	mov	w8, #8                          // =0x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmhi	v3.2d, v16.2d, v3.2d
	cmhi	v2.2d, v16.2d, v2.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #2097152                    // =0x200000
	mov	w9, #4096                       // =0x1000
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #1073741824                 // =0x40000000
	dup	v16.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	cmhi	v3.2d, v16.2d, v3.2d
	cmhi	v2.2d, v16.2d, v2.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v2.16b, v4.16b, v16.16b
	bsl	v3.16b, v5.16b, v16.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
