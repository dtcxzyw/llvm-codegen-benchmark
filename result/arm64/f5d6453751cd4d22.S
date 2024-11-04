func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	usra	v2.4s, v1.4s, #26
	bic	v2.4s, #63
	sub	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	mov	v3.16b, v0.16b
	movi	v2.2d, #0xffffffffffffffff
	usra	v3.4s, v1.4s, #26
	bic	v3.4s, #63
	sub	v0.4s, v0.4s, v3.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v1.4s, v0.4s, #0
	mov	v2.16b, v0.16b
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	usra	v2.4s, v1.4s, #26
	bic	v2.4s, #63
	sub	v0.4s, v0.4s, v2.4s
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
