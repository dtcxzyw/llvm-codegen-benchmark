func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #1
	sub	w0, w8, #96
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #-56320                     // =0xffff2400
	add	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #52480                      // =0xcd00
	movk	w9, #4095, lsl #16
	add	w0, w9, w8, lsl #4
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #4
	sub	w0, w8, #768
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #12
	sub	w0, w8, #5, lsl #12             // =20480
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret
                                        // -- End function
