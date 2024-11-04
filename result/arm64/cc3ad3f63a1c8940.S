func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8, lsr #17
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	cmp	w0, w8, lsr #18
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #34329                      // =0x8619
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w1, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	and	w8, w8, #0xfff0
	cmp	w0, w8, lsr #4
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #15
	mov	w9, #18725                      // =0x4925
	mul	w8, w8, w9
	cmp	w0, w8, lsr #17
	cset	w0, gt
	ret
                                        // -- End function
