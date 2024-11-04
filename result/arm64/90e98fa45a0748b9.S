func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	and	w9, w0, #0xffff
	movk	w8, #34283, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w0, w0, #16, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2126                       // =0x84e
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #722                        // =0x2d2
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	and	w9, w0, #0x7fff
	movk	w8, #3072, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w0, w8, w0, uxtb #1
	ret
                                        // -- End function
