func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #320                        // =0x140
	sub	w9, w9, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	sub	w8, w8, #1
	neg	x0, x8, lsl #17
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w9, w0, #0x3ffffff
	mov	w8, #40                         // =0x28
	sub	w9, w9, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	and	w9, w0, #0x1ff
	mov	w10, #36                        // =0x24
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
