func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, w0, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	x9, x0, #0xff
	umaddl	x8, w9, w8, x1
	add	x0, x8, #144
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x0, #0x3f
	umaddl	x8, w9, w8, x1
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	x9, x0, #0x1
	umaddl	x8, w9, w8, x1
	add	x0, x8, #64
	ret
                                        // -- End function
