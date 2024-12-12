func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	cmp	x1, #8
	madd	x8, x1, x8, x2
	sub	x8, x8, #640
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	cmp	x1, #16
	sub	x8, x8, #128
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #4
	cmp	x1, #0
	sub	x8, x8, #16
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	cmp	x1, #0
	sub	x8, x8, #4
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	x1, #0
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	cmp	x1, #0
	madd	x8, x1, x8, x2
	sub	x8, x8, #104
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #3
	cmp	x1, #1
	sub	x8, x8, #8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
