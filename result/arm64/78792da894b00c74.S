func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #20864                      // =0x5180
	add	x8, x8, x0
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #20864                      // =0x5180
	add	x8, x8, x0
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #100                        // =0x64
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #365                        // =0x16d
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #100                        // =0x64
	add	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	neg	x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
