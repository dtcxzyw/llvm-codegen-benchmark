func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	sub	w8, w1, #16
	add	x8, x0, x8
	add	x0, x8, #2624
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	w8, w1, #32
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #2640
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	sub	w9, w1, #16
	mov	w8, #36848                      // =0x8ff0
	lsr	w9, w9, #3
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	sub	w8, w1, #64
	mov	w9, #36848                      // =0x8ff0
	lsr	w8, w8, #6
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f3:                   // @func00000000000000f3
// %bb.0:                               // %entry
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #225, lsl #12           // =921600
	add	x0, x8, #1280
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	add	w8, w1, #12
	mov	w9, #56                         // =0x38
	lsr	w8, w8, #3
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	x8, x0, x8
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #1
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	w8, w1, #1
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x8, x0, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
