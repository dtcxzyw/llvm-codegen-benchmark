func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	x9, x1, #0x7f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #232
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	and	x9, x1, #0x7
	umaddl	x8, w9, w8, x0
	mov	w9, #13012                      // =0x32d4
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	and	x9, x1, #0x3f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	umaddl	x8, w1, w8, x0
	add	x0, x8, #248
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #30
	ret
                                        // -- End function
