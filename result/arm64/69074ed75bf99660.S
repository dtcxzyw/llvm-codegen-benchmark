func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	add	x9, x0, x1
	mov	x1, #0                          // =0x0
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	add	x9, x0, x1
	mov	x1, #0                          // =0x0
	eor	x8, x8, #0x8000000000000003
	umulh	x0, x9, x8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	add	x9, x0, x1
	mov	x1, #0                          // =0x0
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #7
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	x8, #17949                      // =0x461d
	add	x9, x0, x1
	mov	x1, #0                          // =0x0
	movk	x8, #28952, lsl #16
	movk	x8, #48327, lsl #32
	movk	x8, #10, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #14
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #56130                      // =0xdb42
	add	x9, x0, x1
	mov	x1, #0                          // =0x0
	movk	w8, #1, lsl #16
	mul	x10, x9, x8
	umulh	x8, x9, x8
	extr	x0, x8, x10, #51
	ret
                                        // -- End function
