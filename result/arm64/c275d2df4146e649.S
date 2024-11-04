func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #348
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	w9, w1, #0x7
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	and	w9, w1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #2144
	ret
                                        // -- End function
