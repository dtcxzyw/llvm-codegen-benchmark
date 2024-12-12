func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmn	w8, #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	ubfx	w0, w8, #28, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mul	w8, w0, w8
	cmp	w8, #96
	cset	w0, lo
	ret
                                        // -- End function
