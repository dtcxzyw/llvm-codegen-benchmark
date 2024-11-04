func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #51847                      // =0xca87
	movk	w8, #34283, lsl #16
	mul	x9, x1, x8
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	mul	x9, x1, x8
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x9, x0, x0, lsl #1
	add	x0, x9, x8, lsr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	mov	w9, #57600                      // =0xe100
	movk	x8, #10000, lsl #32
	movk	w9, #1525, lsl #16
	mul	x8, x1, x8
	mul	x9, x0, x9
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x1, lsl #2
	mul	x8, x0, x8
	lsl	x9, x9, #1
	add	x0, x8, x9, lsr #60
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	mov	w9, #-100                       // =0xffffff9c
	movk	w8, #655, lsl #16
	mul	x9, x0, x9
	mul	x8, x1, x8
	add	x0, x9, x8, lsr #32
	ret
                                        // -- End function
