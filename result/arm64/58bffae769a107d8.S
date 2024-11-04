func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #64                         // =0x40
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	ushl	v4.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v0.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	bic	v3.16b, v2.16b, v4.16b
	bic	v1.16b, v0.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	orn	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v1.2d, x8
	mov	w8, #32                         // =0x20
	dup	v3.2d, x8
	ushl	v4.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v0.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	bic	v1.16b, v0.16b, v1.16b
	bic	v3.16b, v2.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	orn	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #64                         // =0x40
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v3.2d, x8
	ushl	v4.2d, v1.2d, v2.2d
	ushl	v1.2d, v1.2d, v0.2d
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v0.2d, v3.2d, v0.2d
	bic	v3.16b, v2.16b, v4.16b
	bic	v1.16b, v0.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	orn	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
