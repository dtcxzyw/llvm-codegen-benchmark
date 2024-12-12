func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #51847                      // =0xca87
	movk	w9, #34283, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #31153                      // =0x79b1
	movk	w9, #40503, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #60239                      // =0xeb4f
	movk	w9, #10196, lsl #16
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #51
	mov	x9, #-19                        // =0xffffffffffffffed
	smaddl	x8, w8, w9, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	x9, #127083787321344            // =0x739500000000
	movk	x9, #18626, lsl #48
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #789                        // =0x315
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
