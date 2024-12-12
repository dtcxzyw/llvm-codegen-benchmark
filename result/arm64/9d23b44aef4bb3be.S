func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #40                         // =0x28
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #36                         // =0x24
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000dc:                   // @func00000000000000dc
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #24                         // =0x18
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	w8, w8, #12
	add	x8, x0, x8, lsl #6
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #4160                       // =0x1040
	lsr	w8, w8, #11
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #4160                       // =0x1040
	lsr	w8, w8, #11
	add	x8, x0, w8, uxtw #1
	add	x0, x8, x9
	ret
                                        // -- End function
