func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #8
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #1320
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #8
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #1320
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	cmp	w1, #0
	mov	w9, #14                         // =0xe
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w1, #0
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #8
	mov	w9, #36                         // =0x24
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #1312
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, hi
	add	x8, x0, x8, lsl #7
	add	x0, x8, #920
	ret
                                        // -- End function
