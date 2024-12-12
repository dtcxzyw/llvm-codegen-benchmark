func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #28533                      // =0x6f75
	mov	w9, #588                        // =0x24c
	mul	w8, w0, w8
	lsr	w8, w8, #24
	msub	w8, w8, w9, w0
	mov	w9, #2341                       // =0x925
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #3329                       // =0xd01
	mul	w8, w8, w9
	mov	w9, #1260                       // =0x4ec
	lsr	w8, w8, #20
	msub	w8, w8, w9, w0
	mov	w9, #6554                       // =0x199a
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
