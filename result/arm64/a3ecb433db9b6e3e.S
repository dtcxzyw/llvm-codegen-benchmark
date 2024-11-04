func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #56                         // =0x38
	shl	v1.2d, v1.2d, #3
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #56                         // =0x38
	shl	v1.2d, v1.2d, #3
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #-8                         // =0xfffffff8
	shl	v1.2d, v1.2d, #3
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #56                         // =0x38
	shl	v1.2d, v1.2d, #3
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #56                         // =0x38
	shl	v1.2d, v1.2d, #3
	dup	v3.2d, x8
	shl	v2.2d, v2.2d, #3
	ushll	v0.4s, v0.4h, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
