func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v4.4s, #32
	add	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x000000ffffffff
	sub	v2.4s, v4.4s, v2.4s
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v3.2d, v3.2d, v4.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	movi	v4.4s, #64
	add	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	sub	v2.4s, v4.4s, v2.4s
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
