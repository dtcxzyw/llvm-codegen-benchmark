func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
