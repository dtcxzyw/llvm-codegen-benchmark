func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #26                         // =0x1a
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #26                         // =0x1a
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #10000                      // =0x2710
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #88                         // =0x58
	mul	x0, x8, x9
	ret
                                        // -- End function
