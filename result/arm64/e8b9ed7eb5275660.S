func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #1949                       // =0x79d
	and	x9, x2, #0xfffffff
	movk	w8, #64016, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x0, x8, lsr #28
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	lsl	x8, x1, #32
	sub	x8, x8, x1
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	and	x9, x2, #0xfffffffffff
	add	x8, x8, x9
	add	x0, x0, x8, lsr #44
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #2
	and	x9, x2, #0x3ffffff
	add	x8, x8, x9
	add	x0, x0, x8, lsr #26
	ret
                                        // -- End function
