func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	movi	v3.8h, #1, lsl #8
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.4s, #8
	shl	v1.4s, v1.4s, #3
	mov	w8, #1026                       // =0x402
	shl	v0.4s, v0.4s, #3
	movk	w8, #1542, lsl #16
	dup	v3.4s, w8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v2.4s, #3
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	movi	v3.4s, #144, lsl #16
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
