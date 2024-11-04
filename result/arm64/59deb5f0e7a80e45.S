func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret
                                        // -- End function
