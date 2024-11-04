func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x2, #640
	cmp	x1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, #384
	cmp	x1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	add	x9, x2, #8
	cmp	x1, x8
	csel	x8, x0, x9, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x1, #1
	csel	x8, x0, x8, hi
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	x8, x2, #1176
	cmp	x1, #2
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #64
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #144
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x1, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x2, #12
	cmn	x1, #2
	csel	x8, x0, x8, gt
	sub	x0, x8, #12
	ret
                                        // -- End function
