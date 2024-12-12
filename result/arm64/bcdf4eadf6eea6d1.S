func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10785                      // =0x2a21
	mov	w9, #40                         // =0x28
	cmp	w1, w8
	mov	w8, #80                         // =0x50
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000183:                   // @func0000000000000183
// %bb.0:                               // %entry
	and	x9, x1, #0x7
	mov	w8, #16                         // =0x10
	cmp	x9, #2
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	and	x9, x1, #0x7
	mov	w8, #72                         // =0x48
	cmp	x9, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	and	x9, x1, #0x7
	mov	w8, #72                         // =0x48
	cmp	x9, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1960                       // =0x7a8
	tst	x1, #0x300
	mov	w9, #1944                       // =0x798
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	and	x9, x1, #0x7
	mov	w8, #16                         // =0x10
	cmp	x9, #2
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
