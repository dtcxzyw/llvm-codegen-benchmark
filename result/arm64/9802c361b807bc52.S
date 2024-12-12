func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #19                         // =0x13
	add	x8, x0, x8, lsr #51
	lsr	x8, x8, #51
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8, lsr #26
	lsr	x8, x8, #26
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-19                        // =0xffffffffffffffed
	add	x8, x0, x8, lsr #51
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-19                        // =0xffffffffffffffed
	add	x8, x0, x8, lsr #51
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-19                        // =0xffffffffffffffed
	add	x8, x0, x8, lsr #51
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret
                                        // -- End function
