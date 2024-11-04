func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	x9, #100                        // =0x64
	madd	x8, x1, x8, x0
	movk	x9, #16960, lsl #32
	movk	x9, #15, lsl #48
	and	x8, x8, #0xff000000ff
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	madd	w9, w1, w8, w0
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	mov	w9, #47291                      // =0xb8bb
	movk	w8, #64010, lsl #16
	movk	w9, #1677, lsl #16
	madd	w8, w1, w8, w0
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #7936                       // =0x1f00
	mov	w9, #47291                      // =0xb8bb
	movk	w8, #64010, lsl #16
	movk	w9, #1677, lsl #16
	madd	w8, w1, w8, w0
	umull	x0, w8, w9
	ret
                                        // -- End function
