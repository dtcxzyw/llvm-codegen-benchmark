func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw #4
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	umaddl	x8, w1, w8, x0
	add	x0, x8, #2962
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x8, w1, w8, x0
	add	x0, x8, #136
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #5
	ret
                                        // -- End function
func00000000000001c3:                   // @func00000000000001c3
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #9
	ret
                                        // -- End function
func00000000000001f3:                   // @func00000000000001f3
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w1, w8, x0
	add	x0, x8, #9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	mov	w9, w1
	madd	x8, x9, x8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #2136
	ret
                                        // -- End function
