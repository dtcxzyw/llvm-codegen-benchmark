func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, w0
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #2141                       // =0x85d
	mul	w8, w0, w8
	lsr	w8, w8, #16
	add	w0, w8, #10
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8389                       // =0x20c5
	mul	w8, w0, w8
	lsr	w8, w8, #23
	add	w0, w8, #48
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #103                        // =0x67
	mul	w8, w0, w8
	lsr	w8, w8, #10
	add	w0, w8, #48
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #28009                      // =0x6d69
	movk	w8, #44216, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #28
	add	w0, w8, #4
	ret
                                        // -- End function
