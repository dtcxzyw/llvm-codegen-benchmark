func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #17
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #17
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #20165                      // =0x4ec5
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #13                         // =0xd
	lsr	w8, w8, #18
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #23
	sub	w8, w8, w8, lsl #8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #15
	mov	w9, #33555                      // =0x8313
	mul	w8, w8, w9
	mov	w9, #250                        // =0xfa
	lsr	w8, w8, #22
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
