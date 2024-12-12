func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	mov	w9, #12360                      // =0x3048
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #200
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #360
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #3488                       // =0xda0
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2408
	ret
                                        // -- End function
