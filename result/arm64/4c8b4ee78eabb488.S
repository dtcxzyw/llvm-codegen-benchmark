func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-80                        // =0xffffffb0
	mov	w9, #16384                      // =0x4000
	madd	w8, w1, w8, w9
	mul	w0, w0, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	mul	w0, w0, w8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	mul	w0, w0, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #3
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #4
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	mov	w9, #25                         // =0x19
	madd	w8, w1, w8, w9
	mul	w0, w8, w0
	ret
                                        // -- End function
