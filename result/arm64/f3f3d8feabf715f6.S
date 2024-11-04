func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v3.4s, #63
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v1.2d, v5.2d, v1.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v2.2d, v3.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v3.4s, #63
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	ushl	v0.2d, v5.2d, v0.2d
	ushl	v1.2d, v5.2d, v1.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v2.2d, v3.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v3.4s, #63
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v5.2d, v4.2d, v5.2d
	ushl	v2.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
