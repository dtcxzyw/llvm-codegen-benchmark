func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #939524096                  // =0x38000000
	and	w9, w0, #0x1f
	add	w0, w8, w9, lsl #23
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x7fff
	lsl	w8, w8, #2
	sub	w8, w8, #4
	and	w0, w8, #0x3fffc
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	add	w0, w8, w0, lsl #30
	ret
                                        // -- End function
