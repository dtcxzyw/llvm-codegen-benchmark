func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	mov	x9, #51847                      // =0xca87
	movk	x8, #10196, lsl #16
	movk	x9, #34283, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #31153, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #40503, lsl #48
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #37
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	w8, #51091                      // =0xc793
	mov	w9, #1949                       // =0x79d
	movk	w8, #26469, lsl #16
	movk	w9, #64016, lsl #16
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #9207                       // =0x23f7
	mov	x9, #39543763894272             // =0x23f700000000
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #4209                       // =0x1071
	mov	w9, #6810                       // =0x1a9a
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #11
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	x8, #-17828                     // =0xffffffffffffba5c
	mov	w9, #6810                       // =0x1a9a
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #18
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	w8, #4209                       // =0x1071
	mov	w9, #6810                       // =0x1a9a
	mul	x8, x2, x8
	madd	x8, x1, x9, x8
	add	x8, x8, x0
	lsr	x0, x8, #18
	ret
                                        // -- End function
