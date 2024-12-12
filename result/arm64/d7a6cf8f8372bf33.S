func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	mov	x9, #44643                      // =0xae63
	movk	x8, #10196, lsl #16
	movk	x9, #49842, lsl #16
	movk	x8, #44605, lsl #32
	movk	x9, #51831, lsl #32
	movk	x8, #49842, lsl #48
	movk	x9, #34283, lsl #48
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	lsr	x0, x8, #37
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #150                        // =0x96
	mov	w9, #77                         // =0x4d
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	lsr	x0, x8, #8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-16384                     // =0xffffffffffffc000
	mov	x9, #-24576                     // =0xffffffffffffa000
	movk	x8, #32962, lsl #16
	movk	x9, #57896, lsl #16
	movk	x8, #64932, lsl #32
	movk	x9, #65515, lsl #32
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	lsr	x0, x8, #32
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	mov	w9, #10033                      // =0x2731
	madd	x8, x2, x8, x0
	madd	x8, x1, x9, x8
	lsr	x0, x8, #18
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #5793                       // =0x16a1
	mov	w9, #10033                      // =0x2731
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	lsr	x0, x8, #11
	ret
                                        // -- End function
