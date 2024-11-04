func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	madd	x8, x2, x8, x1
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	madd	x8, x2, x8, x1
	add	x0, x0, x8, lsr #51
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	x8, x2, x8, x1
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	movk	w8, #64016, lsl #16
	madd	x8, x2, x8, x1
	add	x0, x0, x8, lsr #28
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x2, lsl #32
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #44
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #26
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #44
	ret
                                        // -- End function
