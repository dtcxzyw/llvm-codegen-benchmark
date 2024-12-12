func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #63
	lsr	w8, w8, #6
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, #32
	lsr	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #31
	lsr	w8, w8, #5
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #8
	lsr	w8, w8, #3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	sub	w8, w1, #16, lsl #12            // =65536
	mov	w9, #8448                       // =0x2100
	lsr	w8, w8, #11
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret
                                        // -- End function
