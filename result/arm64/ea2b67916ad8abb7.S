func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #51
	mov	w9, #19                         // =0x13
	lsr	x8, x8, #51
	umull	x0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #26
	lsr	x8, x8, #26
	add	x0, x8, x8, lsl #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #51
	mov	x9, #-19                        // =0xffffffffffffffed
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #51
	mov	x9, #-19                        // =0xffffffffffffffed
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #51
	mov	x9, #-19                        // =0xffffffffffffffed
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1, lsr #1
	mov	x9, #-10                        // =0xfffffffffffffff6
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
