func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #26, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	ssra	v2.4s, v3.4s, #19
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #55650                      // =0xd962
	movk	w8, #65482, lsl #16
	dup	v4.4s, w8
	mul	v3.4s, v3.4s, v4.4s
	ssra	v2.4s, v3.4s, #20
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
