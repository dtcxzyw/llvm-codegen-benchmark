func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #63
	cmp	x1, #0
	csel	x8, x8, x1, lt
	asr	x8, x8, #6
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #63
	cmp	x1, #0
	csel	x8, x8, x1, lt
	asr	x8, x8, #6
	and	x8, x8, #0x1fffffffffffffff
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #35747                      // =0x8ba3
	movk	w9, #47662, lsl #16
	mul	w8, w8, w9
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #35747                      // =0x8ba3
	movk	w9, #47662, lsl #16
	mul	w8, w8, w9
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #5
	cmp	x0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	smulh	x8, x1, x8
	add	x8, x8, x1
	lsr	x9, x8, #63
	add	w8, w9, w8, lsr #5
	cmp	x0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
