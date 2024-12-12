func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w0, w0, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #281470681743360            // =0xffff00000000
	mov	w9, w0
	movk	x8, #16, lsl #48
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w0, w0, #0x200000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32896                      // =0x8080
	movk	w8, #224, lsl #16
	orr	w0, w0, w8
	ret
                                        // -- End function
