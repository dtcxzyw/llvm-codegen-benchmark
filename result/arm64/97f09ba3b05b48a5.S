func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	add	w9, w1, w0
	movk	w8, #21845, lsl #16
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	w9, w1, w0
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w1, w0
	umull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-72                        // =0xffffffffffffffb8
	add	w9, w1, w0
	mul	x0, x9, x8
	ret
                                        // -- End function
