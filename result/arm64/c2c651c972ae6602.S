func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	mul	w8, w2, w8
	and	w8, w8, w1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mul	w8, w2, w8
	and	w8, w8, w1
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mul	w8, w2, w8
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mul	w8, w2, w8
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3163                       // =0xc5b
	mul	w8, w2, w8
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
