func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #20165                      // =0x4ec5
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #13                         // =0xd
	lsr	w8, w8, #18
	msub	w8, w8, w9, w1
	mov	w9, #1184                       // =0x4a0
	and	x8, x8, #0xffff
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	mov	w9, #49933                      // =0xc30d
	mul	w8, w8, w9
	mov	w9, #42                         // =0x2a
	lsr	w8, w8, #20
	msub	w8, w8, w9, w1
	add	x0, x0, w8, uxth #1
	ret
                                        // -- End function
