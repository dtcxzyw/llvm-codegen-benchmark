func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x2, #63
	cmp	x2, #0
	csel	x8, x8, x2, lt
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x9, #29128                      // =0x71c8
	lsr	x8, x2, #2
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #29127, lsl #48
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	x9, x1, x2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x2, #7
	cmp	x2, #0
	csel	x8, x8, x2, lt
	add	x8, x1, x8, asr #3
	add	x0, x8, x0
	ret
                                        // -- End function
