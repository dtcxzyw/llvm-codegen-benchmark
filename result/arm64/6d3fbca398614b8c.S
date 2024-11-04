func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, x8, lsr #63
	and	x0, x8, #0xfffffffffffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x9, x0, x1
	mov	w8, #16383                      // =0x3fff
	add	x8, x9, x8
	cmp	x9, #0
	csel	x8, x8, x9, lt
	lsl	x8, x8, #18
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
