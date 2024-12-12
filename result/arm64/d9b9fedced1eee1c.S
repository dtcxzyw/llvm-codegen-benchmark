func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	movk	w8, #64010, lsl #16
	madd	w0, w2, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret
                                        // -- End function
