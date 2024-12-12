func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, w1, uxtw
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #65534                      // =0xfffe
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0, lsl #32
	sub	x8, x8, #244, lsl #12           // =999424
	sub	x0, x8, #577
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	mov	w9, #-1                         // =0xffffffff
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	lsl	x8, x0, #16
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
