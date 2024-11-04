func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #12                         // =0xc
	ushll2	v3.2d, v1.4s, #0
	dup	v4.2d, x8
	ushll	v1.2d, v1.2s, #0
	mov	w8, #-4                         // =0xfffffffc
	dup	v5.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v1.2d, v4.2d, v1.2d
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v3.16b, v3.16b, v0.16b
	and	v0.16b, v0.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v1.16b, v5.16b
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v2.2d, #0xffffffffffffffff
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v4.2d, v2.2d, v4.2d
	ushl	v1.2d, v2.2d, v1.2d
	fneg	v2.2d, v2.2d
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
