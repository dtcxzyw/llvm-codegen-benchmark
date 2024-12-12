func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32769                      // =0x8001
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #44
	and	w0, w8, #0xffff8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
