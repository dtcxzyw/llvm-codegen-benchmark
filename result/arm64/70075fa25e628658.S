func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	mov	w10, #28533                     // =0x6f75
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #588                       // =0x24c
	lsr	w9, w9, #24
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mov	w10, #33555                     // =0x8313
	ubfx	w9, w8, #1, #15
	mul	w9, w9, w10
	mov	w10, #250                       // =0xfa
	lsr	w9, w9, #22
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	mov	w10, #28533                     // =0x6f75
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #588                       // =0x24c
	lsr	w9, w9, #24
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
