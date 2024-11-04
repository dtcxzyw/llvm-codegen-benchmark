func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
