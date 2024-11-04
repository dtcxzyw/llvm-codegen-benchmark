func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	mov	w9, #26                         // =0x1a
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w0
	add	w0, w8, #97
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mov	w9, #100                        // =0x64
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	sub	w0, w8, #20
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #42995                      // =0xa7f3
	mov	w9, #157                        // =0x9d
	movk	w8, #13357, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	add	w0, w8, #98
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #33243                      // =0x81db
	mov	w9, #138                        // =0x8a
	movk	w8, #30393, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #38
	msub	w8, w8, w9, w0
	sub	w0, w8, #10
	ret
                                        // -- End function
