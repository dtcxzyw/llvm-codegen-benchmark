func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w0, w8
	add	x8, x8, #39
	and	x0, x8, #0x3ffffffff8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umull	x8, w0, w8
	add	x8, x8, #47
	and	x0, x8, #0x3ffffffff8
	ret
                                        // -- End function
