func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #21098                      // =0x526a
	movk	w8, #3, lsl #16
	dup	v2.4s, w8
	mov	w8, #-32618                     // =0xffff8096
	mul	v3.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	mul	v2.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	ret
                                        // -- End function
