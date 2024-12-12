func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	mov	w9, #51847                      // =0xca87
	add	x8, x1, x8
	movk	w9, #34283, lsl #16
	lsr	x8, x8, #32
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	mov	x9, #-31153                     // =0xffffffffffff864f
	add	x8, x1, x8
	movk	x9, #25032, lsl #16
	lsr	x8, x8, #32
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	mov	x9, #-28541                     // =0xffffffffffff9083
	lsr	x8, x8, #21
	movk	x9, #65525, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, #256, lsl #12           // =1048576
	mov	w9, #11544                      // =0x2d18
	lsr	x8, x8, #21
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #19                         // =0x13
	add	x8, x1, x8
	lsr	x8, x8, #25
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	mov	x9, #-19                        // =0xffffffffffffffed
	add	x8, x1, x8
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	x8, x1, #3
	mov	w9, #160                        // =0xa0
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	add	x8, x1, x8
	lsr	x8, x8, #16
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8
	ret
                                        // -- End function
