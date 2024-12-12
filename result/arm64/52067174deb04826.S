func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	and	w9, w0, #0xffff
	movk	w8, #52382, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w0, w0, #16, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	and	w9, w0, #0xffff
	movk	w8, #1, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w0, w8, w0, uxth #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	and	w9, w0, #0xffff
	movk	w8, #15, lsl #16
	mul	w0, w9, w8
	ret
                                        // -- End function
