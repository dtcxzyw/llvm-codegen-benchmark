func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	x1, #0
	madd	x8, x1, x8, x0
	sub	x8, x8, #80
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x1, #3
	sub	x8, x8, #3
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x1, #0
	sub	x8, x8, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmp	x1, #61
	sub	x8, x8, #57
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
