func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v1.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v1.2d, #0x000000ffffffff
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v1.2d, #0x000000ffffffff
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	and	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
