func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, #1900
	mov	w9, #5243                       // =0x147b
	ubfx	w8, w8, #2, #14
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	mov	w9, #28533                      // =0x6f75
	add	w8, w0, w8
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #24
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w9, w0, #4
	mov	w8, #58255                      // =0xe38f
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #21
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w9, w0, #1305
	mov	w8, #31345                      // =0x7a71
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #26
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, #2, lsl #12             // =8192
	mov	w9, #44621                      // =0xae4d
	ubfx	w8, w8, #1, #15
	mul	w8, w8, w9
	lsr	w0, w8, #21
	ret
                                        // -- End function
