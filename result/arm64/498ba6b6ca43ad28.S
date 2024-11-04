func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-576460752303423487        // =0xf800000000000001
	cmp	x1, x8
	mov	w8, #48                         // =0x30
	csel	x8, x8, xzr, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	x1, #8
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
