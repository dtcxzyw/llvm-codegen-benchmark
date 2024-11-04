func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	w8, #12                         // =0xc
	csel	x8, x8, x1, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x2, #4
	csel	x8, xzr, x1, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #2047                       // =0x7ff
	csel	x8, x8, x1, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #1, lsl #12                 // =4096
	csel	x8, xzr, x1, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, #128
	mov	w8, #128                        // =0x80
	csel	x8, x8, x1, hi
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
