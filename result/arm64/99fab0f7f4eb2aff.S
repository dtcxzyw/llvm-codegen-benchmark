func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v4.2d, x8
	movi	v5.2d, #0xffffffffffffffff
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v4.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v4.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
