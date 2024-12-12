func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x1, #41
	mov	w9, w0
	and	x0, x9, x8, asr #63
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	x8, x1, #0, #1
	mov	w9, w0
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x9, x1, #0xfffffffffffff000
	mov	w8, #12                         // =0xc
	mov	w10, w0
	cmp	x9, #4, lsl #12                 // =16384
	csel	x0, x8, x10, ls
	ret
                                        // -- End function
