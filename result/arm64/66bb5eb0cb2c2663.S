func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	movi	v6.2d, #0000000000000000
	shl	v3.2d, v3.2d, #52
	shl	v2.2d, v2.2d, #52
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	v1.2d, v3.2d, v1.2d
	fneg	v6.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #512                        // =0x200
	add	v3.2d, v3.2d, v3.2d
	dup	v6.2d, x8
	mov	w8, #64                         // =0x40
	add	v2.2d, v2.2d, v2.2d
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #32                         // =0x20
	shl	v3.2d, v3.2d, #5
	dup	v6.2d, x8
	mov	w8, #40                         // =0x28
	shl	v2.2d, v2.2d, #5
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	mov	w8, #56                         // =0x38
	shl	v3.2d, v3.2d, #5
	dup	v6.2d, x8
	mov	w8, #72                         // =0x48
	shl	v2.2d, v2.2d, #5
	dup	v7.2d, x8
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #96                         // =0x60
	shl	v4.2d, v4.2d, #4
	dup	v6.2d, x8
	mov	w8, #128                        // =0x80
	shl	v3.2d, v3.2d, #4
	dup	v7.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
