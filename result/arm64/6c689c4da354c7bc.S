func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #3                          // =0x3
	cmp	w1, #0
	sub	w9, w9, #1
	csel	w8, w8, w9, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	lsl	w9, w1, #2
	mov	w8, #15                         // =0xf
	cmp	w1, #0
	sub	w9, w9, #1
	csel	w8, w8, w9, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000d9:                   // @func00000000000000d9
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #31                         // =0x1f
	cmp	w1, #31
	sub	w9, w9, #1
	csel	w8, w9, w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #1023                       // =0x3ff
	cmp	w1, #512
	sub	w9, w9, #1
	csel	w8, w8, w9, lt
	and	w0, w8, w0
	ret
                                        // -- End function
