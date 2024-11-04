func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	mul	v1.4s, v0.4s, v1.4s
	shl	v2.4s, v1.4s, #31
	usra	v2.4s, v1.4s, #1
	dup	v1.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	mul	v1.4s, v0.4s, v1.4s
	shl	v2.4s, v1.4s, #31
	usra	v2.4s, v1.4s, #1
	dup	v1.4s, w8
	cmhi	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
