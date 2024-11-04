func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w10, #5243                      // =0x147b
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #100                       // =0x64
	lsr	w9, w9, #17
	msub	w8, w9, w10, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	mov	w10, #5243                      // =0x147b
	movk	w8, #53687, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #45
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #100                       // =0x64
	lsr	w9, w9, #17
	msub	w8, w9, w10, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #1033                       // =0x409
	mov	w10, #33027                     // =0x8103
	movk	w9, #33026, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #38
	ubfx	w9, w8, #1, #15
	mul	w9, w9, w10
	mov	w10, #254                       // =0xfe
	lsr	w9, w9, #22
	msub	w8, w9, w10, w8
	lsl	w0, w8, #8
	ret
                                        // -- End function
