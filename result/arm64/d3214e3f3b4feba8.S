func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	mov	w9, #19                         // =0x13
	lsr	x8, x8, #51
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #26
	lsr	x8, x8, #26
	add	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #44
	lsr	x8, x8, #42
	add	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	mov	x9, #-19                        // =0xffffffffffffffed
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	mov	x9, #-19                        // =0xffffffffffffffed
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	mov	x9, #-19                        // =0xffffffffffffffed
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	mov	x9, #-19                        // =0xffffffffffffffed
	lsr	x8, x8, #51
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #44
	lsr	x8, x8, #42
	add	x8, x8, x8, lsl #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #1
	mov	x9, #-10                        // =0xfffffffffffffff6
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
