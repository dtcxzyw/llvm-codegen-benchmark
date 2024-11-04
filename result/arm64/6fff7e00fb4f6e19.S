func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	ushr	v2.2d, v2.2d, #48
	ushr	v3.2d, v3.2d, #48
	dup	v4.2d, x8
	mov	w8, #16431                      // =0x402f
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v4.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	ushr	v2.2d, v2.2d, #48
	ushr	v3.2d, v3.2d, #48
	dup	v4.2d, x8
	mov	w8, #16419                      // =0x4023
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	dup	v4.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v4.2d
	ushl	v0.2d, v0.2d, v2.2d
	ushl	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
