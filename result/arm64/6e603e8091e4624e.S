func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #60                         // =0x3c
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #18725                      // =0x4925
	mul	w8, w8, w9
	mov	w9, #28                         // =0x1c
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #60                         // =0x3c
	lsr	w8, w8, #21
	msub	w8, w8, w9, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
