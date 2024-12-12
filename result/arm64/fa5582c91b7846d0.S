func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x3, #14
	mov	w9, #7936                       // =0x1f00
	movk	w9, #64010, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x3, x2, #42
	add	x8, x8, x8, lsl #2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffff
	ret
                                        // -- End function
