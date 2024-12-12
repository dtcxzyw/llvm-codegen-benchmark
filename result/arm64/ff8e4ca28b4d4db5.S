func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #688                        // =0x2b0
	cmp	x0, #0
	madd	x8, x2, x8, x1
	add	x8, x8, #464
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	cmp	x0, #0
	madd	x8, x2, x8, x1
	add	x8, x8, #64
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	sub	x8, x8, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x0, #0
	madd	x8, x2, x8, x1
	sub	x8, x8, #24
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	sub	x8, x8, #1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
