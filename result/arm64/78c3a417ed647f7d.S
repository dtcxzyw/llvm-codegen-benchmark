func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	w8, #24                         // =0x18
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, eq
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cinv	x8, x8, le
	cmp	x1, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsr	x8, x1, #61
	cmp	x2, #0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cinv	x9, x9, le
	cmp	x8, #7
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
