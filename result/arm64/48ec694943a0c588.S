func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.4s, #63
	neg	v0.4s, v0.4s
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
	movi	v1.4s, #62
	movi	v2.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v1.4s, #62
	movi	v2.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v1.4s, #61
	movi	v2.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	sub	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
