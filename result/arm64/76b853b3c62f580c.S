func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	mov	w9, w1
	movk	x8, #65520, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	mov	w9, w0
	movk	w8, #9, lsl #16
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	mov	w9, w1
	mul	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, w0
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, w0
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #32
	mov	w9, w1
	sub	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
