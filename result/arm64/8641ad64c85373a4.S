func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #24                         // =0x18
	csinc	w9, w0, wzr, gt
	sub	w9, w9, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	x8, #12884901888                // =0x300000000
	csinc	w9, w0, wzr, gt
	sub	w9, w9, #1
	mul	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #544                        // =0x220
	csinc	w9, w0, wzr, gt
	add	w9, w9, #4
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #6936                       // =0x1b18
	csinv	w9, w0, wzr, ge
	add	w9, w9, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
