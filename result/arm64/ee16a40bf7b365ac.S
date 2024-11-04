func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v0.4h, #255, lsl #8
	mov	w8, #7                          // =0x7
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	add	v4.2d, v1.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v0.2d, v1.2d
	ushl	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
