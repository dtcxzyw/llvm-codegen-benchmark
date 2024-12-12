func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #55537                      // =0xd8f1
	mov	w9, #24                         // =0x18
	cmp	w8, w2, uxth
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #55537                      // =0xd8f1
	mov	w9, #24                         // =0x18
	cmp	w8, w2, uxth
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #13
	cset	w8, ne
	add	x8, x1, x8, lsl #6
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x1, x0
	cmp	w8, #2367
	mov	w8, #7                          // =0x7
	cinc	x8, x8, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	mov	w9, #6918                       // =0x1b06
	cmp	w8, #8
	mov	w8, #6888                       // =0x1ae8
	csel	x8, x9, x8, hi
	add	x8, x1, x8
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sxth	w8, w2
	mov	w9, #8                          // =0x8
	cmp	w8, #0
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, ge
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
