func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x1, #0
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	cmp	x1, #3
	cset	w8, hi
	add	x8, x0, w8, uxtw #4
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	mov	w9, #44                         // =0x2c
	cmp	x1, x8
	mov	w8, #52                         // =0x34
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #104
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #2
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	x1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret
                                        // -- End function
