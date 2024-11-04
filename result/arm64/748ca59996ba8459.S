func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #90                         // =0x5a
	and	w9, w1, #0xff
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	and	w9, w1, #0xff
	sub	w8, w8, w0
	add	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mul	w8, w0, w8
	add	w0, w8, w1, uxtb #3
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	and	w9, w1, #0xff
	mul	w8, w0, w8
	add	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #16
	and	w9, w1, #0xff
	add	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #16
	and	w9, w1, #0xff
	add	w0, w8, w9, lsl #16
	ret
                                        // -- End function
