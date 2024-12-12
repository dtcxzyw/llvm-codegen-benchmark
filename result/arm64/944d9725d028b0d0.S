func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	mov	w9, #8389                       // =0x20c5
	mov	w10, #1000                      // =0x3e8
	movk	w8, #17179, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #50
	mul	w9, w8, w9
	lsr	w9, w9, #23
	msub	w8, w9, w10, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	mov	w9, #34953                      // =0x8889
	mov	w10, #60                        // =0x3c
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #46
	mul	w9, w8, w9
	lsr	w9, w9, #21
	msub	w8, w9, w10, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	mov	w10, #34953                     // =0x8889
	movk	w8, #17895, lsl #16
	umull	x8, w0, w8
	ubfx	x9, x8, #46, #16
	lsr	x8, x8, #46
	mul	w9, w9, w10
	mov	w10, #60                        // =0x3c
	lsr	w9, w9, #21
	msub	w8, w9, w10, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
