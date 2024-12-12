func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w9, #11283                      // =0x2c13
	add	x8, x1, x2
	and	x10, x0, #0x1fffff
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	add	x9, x1, x2
	movk	w8, #15, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #6408                       // =0x1908
	and	x10, x0, #0xffffffffffffffe0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	add	x9, x1, x2
	movk	w8, #15258, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
