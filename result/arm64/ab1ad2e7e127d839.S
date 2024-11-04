func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #32769                      // =0x8001
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #47
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	mov	w9, #17                         // =0x11
	add	w8, w0, w8
	movk	w9, #4, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #13
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	w9, w0, #1004
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	w9, w0, #999
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #56963                      // =0xde83
	add	w9, w0, #1953, lsl #12          // =7999488
	movk	w8, #17179, lsl #16
	add	w9, w9, #511
	umull	x8, w9, w8
	lsr	x0, x8, #53
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	add	w9, w0, #500
	movk	w8, #4194, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-10234                     // =0xffffd806
	mov	w9, #1033                       // =0x409
	add	w8, w0, w8
	movk	w9, #33026, lsl #16
	lsr	w8, w8, #1
	umull	x8, w8, w9
	lsr	x0, x8, #38
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
