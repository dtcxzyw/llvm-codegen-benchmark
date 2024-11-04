func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	mov	w9, #24                         // =0x18
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	and	x9, x2, #0x7f
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
