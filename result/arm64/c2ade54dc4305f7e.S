func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	add	x9, x0, x1
	movk	x8, #1365, lsl #48
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	add	x9, x0, x1
	movk	x8, #819, lsl #48
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #32                         // =0x20
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
