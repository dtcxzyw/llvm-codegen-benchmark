func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	add	x9, x0, x1
	movk	x8, #16960, lsl #32
	and	x9, x9, #0xff000000ff
	movk	x8, #15, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #44                         // =0x2c
	add	w9, w0, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	x8, #72340172838076673          // =0x101010101010101
	and	x9, x9, #0xf0f0f0f0f0f0f0f
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	add	w9, w0, w1
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	add	w9, w0, w1
	movk	w8, #63551, lsl #16
	umull	x0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #47291                      // =0xb8bb
	add	w9, w0, w1
	movk	w8, #1677, lsl #16
	umull	x0, w9, w8
	ret
                                        // -- End function
